import serial, struct, time, sys, os

def dump(ser, addr, count):
	request = struct.pack(">LH", addr&0xFFFFFF, count)[1:]

	#ser.reset_input_buffer()
	response = b''
	ser.write(request)
	while len(response) < (count*2+7):
		toread = (count*2+7)-len(response)
		if toread > 16:
			toread = 16
		newdata = ser.read(toread)
		response = response + newdata
		if len(newdata) == 0:
			print("Timed out")
			break
		time.sleep(0.01)
	#time.sleep(0.05)

	header = response[:5]
	checksum = response[-2:]
	response = response[5:-2]
	
	if header != request and False:
		print("Response header mismatch. Request/response:")
		print(request)
		print(header)
		return None
	
	if len(response) != count*2:
		print("Length mismatch. Expected {0}, got {1}.".format(count*2, len(response)))
		return response
	
	# TODO: checksum
	
	return response

if __name__ == "__main__":
	if len(sys.argv) == 3:
		ser = serial.Serial(sys.argv[1],timeout=2,baudrate=115200)
		try:
			with open(sys.argv[2], "wb") as dumpfile:
				for addr in range(0x000000, 0x0FFFFF, 4096):
					print("Read chunk {0:#08x}".format(addr))
					data = dump(ser, addr, 4096)
					if data == None:
						break
					dumpfile.write(data)
		except KeyboardInterrupt:
			pass
		ser.close()
	else:
		print(sys.argv[0], "<port>", "<output.bin>")
