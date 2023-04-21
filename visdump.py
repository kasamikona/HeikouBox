import struct
from PIL import Image

USE_NATIVE_COLOR = True
DO_AUDIO = False

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

with open("dump.bin", "rb") as f:
	data = f.read()
	height = ((len(data)//2)+511)//512
	out = Image.new("RGBA", (512,height), (0,0,0,0))
	outpix = out.load()
	for addr in range(0,len(data),2):
		pixaddr = addr//2
		word = struct.unpack(">H", data[addr:addr+2])[0]
		outpix[pixaddr&511, pixaddr//512] = wordToColor(word)
	out.save("dump.png")
	print("Saved {0} words to dump.png".format(len(data)//2))
	
	if DO_AUDIO:
		auddata = b''
		for y in range(256, 1280):
			for x in range(384, 448):
				addr = ((y*512)+x)*2
				auddata = auddata + data[addr:addr+2]
		with open("dump_echobuf.bin", "wb") as audf:
			audf.write(auddata)
			print("Saved echo buffer to dump_echobuf.bin")
