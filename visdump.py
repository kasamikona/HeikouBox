import struct, sys, os
from PIL import Image

USE_NATIVE_COLOR = True
AUD_BOOST = 1
AUD_LIMIT = 32767//8

def wordToColor(word):
	if USE_NATIVE_COLOR:
		# Interpret a0rrrr0gggg0bbbb (ignore a)
		#a=(word>>15)&1
		r=(word>>10)&15
		g=(word>>5)&15
		b=word&15
		# Convert to RGBA tuple
		return (r*17, g*17, b*17, 255)
	else:
		# Interpret irrrrrgggggbbbbb
		i=(word>>15)&1
		r=(word>>10)&31
		g=(word>>5)&31
		b=word&31
		r = r*2 + i
		g = g*2 + i
		b = b*2 + i
		return ((r<<2)+(r>>4), (g<<2)+(g>>4), (b<<2)+(b>>4), 255)

if __name__ == "__main__":
	if len(sys.argv) == 3 or len(sys.argv) == 4:
		with open(sys.argv[1], "rb") as f:
			data = f.read()
			height = ((len(data)//2)+511)//512
			out = Image.new("RGBA", (512,height), (0,0,0,0))
			outpix = out.load()
			for addr in range(0,len(data),2):
				pixaddr = addr//2
				word = struct.unpack(">H", data[addr:addr+2])[0]
				outpix[pixaddr&511, pixaddr//512] = wordToColor(word)
			out.save(sys.argv[2])
			print("Saved {0} words to {1}".format(len(data)//2, sys.argv[2]))
			if len(sys.argv) == 4:
				# Write WAV header
				datasize = 64*1024*2
				samplerate = 44100
				auddata = struct.pack("<4sI4s4sIHHIIHH4sI",
					b"RIFF",     # RIFF file chunk
					datasize+44, # ChunkSize = datasize + headersize
					b"WAVE",     # Format = wave file
					b"fmt ",     # Wave format chunk
					16,          # ChunkSize = 16
					1,           # AudioFormat = PCM
					2,           # NumChannels = Stereo
					44100,       # SampleRate = 44100Hz
					44100*4,     # ByteRate = SampleRate * 16bit * Stereo
					4,           # BlockAlign = 16bit * Stereo
					16,          # BitsPerSample = 16bit
					b"data",     # Audio data chunk
					datasize     # ChunkSize = datasize
				)
				# Write samples
				for y in range(256, 1280):
					for x in range(384, 448):
						# Read sample, boost/limit, and write out
						addr = ((y*512)+x)*2
						sample = struct.unpack(">h",data[addr:addr+2])[0]
						sample = min(max(-AUD_LIMIT, round(sample*AUD_BOOST)), AUD_LIMIT)
						auddata = auddata + struct.pack("<h",sample)
				with open(sys.argv[3], "wb") as audf:
					audf.write(auddata)
					print("Saved echo buffer to {0}".format(sys.argv[3]))
	else:
		print(sys.argv[0], "<input.bin>", "<memory.png>", "[echo.wav]")
