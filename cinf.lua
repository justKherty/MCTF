local computer = require("computer")

local up = computer.uptime()
local mem = computer.freeMemory()

local kbmem = mem/1024

print("The computer has been up since", up, "seconds")
print("Free Memory :", kbmem)
