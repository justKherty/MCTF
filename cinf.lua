local computer = require("computer")

local up = computer.uptime()
local mem = computer.freeMemory()

while true do
	local conditions = true
	print("1 : Free Memory and uptime")
	print("2 : Stop")
	print("Please enter a number")
	
	answer = io.read()
	
			if answer == "1" then
				print("Printing free memory and uptime...")
				local kbmem = mem/1024
				print("The computer has been up since", up, "seconds")
				print("Free Memory :", kbmem)
			elseif answer == "2" then 
				print("Breaking...")
				break
			else then
				print("Invalid operation")
			end
