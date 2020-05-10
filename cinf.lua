local computer = require("computer")

local up = computer.uptime()
local mem = computer.freeMemory()

while true:
	local conditions = true
	
	if answer == "1":
		print("Printing free memory and uptime...")
		local kbmem = mem/1024
		print("The computer has been up since", up, "seconds")
		print("Free Memory :", kbmem)
	elseif answer == "2":
		print("Breaking...")
		break
	else
		print("Invalid operation")
	end
