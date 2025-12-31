import struct, sys, os
from PIL import Image

DRAW_BIT_LAYERS = False
USE_NATIVE_COLOR = True
AUD_BOOST = 1
AUD_LIMIT = 32767//8
VIS_WIDTH = 512

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

def bitToColor(word, bitpos):
	v = (word>>bitpos) & 1
	return (v*255, v*255, v*255, 255)

def main():
	if len(sys.argv) == 3 or len(sys.argv) == 4:
		inpath = sys.argv[1]
		outpath = sys.argv[2]
		if os.path.exists(outpath):
			print("Output filename already exists")
			return
		
		with open(sys.argv[1], "rb") as f:
			data = f.read()
		height = ((len(data)//2)+VIS_WIDTH-1)//VIS_WIDTH
		
		if DRAW_BIT_LAYERS:
			ofb, ofx = os.path.splitext(sys.argv[2])
			for bitpos in range(16):
				out = Image.new("RGBA", (VIS_WIDTH,height), (0,0,0,0))
				outpix = out.load()
				for addr in range(0,len(data),2):
					pixaddr = addr//2
					word = struct.unpack(">H", data[addr:addr+2])[0]
					outpix[pixaddr%VIS_WIDTH, pixaddr//VIS_WIDTH] = bitToColor(word, bitpos	)
				ofn = f"{ofb}_{bitpos:02d}{ofx}"
				out.save(ofn)
				print(f"Saved {len(data)//2} bits to {ofn} (bit position {bitpos})")
		else:
			out = Image.new("RGBA", (VIS_WIDTH,height), (0,0,0,0))
			outpix = out.load()
			for addr in range(0,len(data),2):
				pixaddr = addr//2
				word = struct.unpack(">H", data[addr:addr+2])[0]
				outpix[pixaddr%VIS_WIDTH, pixaddr//VIS_WIDTH] = wordToColor(word)
			out.save(sys.argv[2])
			print(f"Saved {len(data)//2} words to {sys.argv[2]}")
		
		if len(sys.argv) == 4:
			echopath = sys.argv[3]
			if os.path.exists(echopath):
				print("Echo buffer output filename already exists")
				return
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
			with open(echopath, "wb") as audf:
				audf.write(auddata)
				print("Saved echo buffer to {0}".format(echopath))
	else:
		print(sys.argv[0], "<input.bin>", "<memory.png>", "[echo.wav]")

if __name__ == "__main__":
	main()
