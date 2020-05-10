if computer.uptime() >= 200 then
	computer.beep("...")
	print("Computer has been idle for more than 200 seconds")
end

if computer.uptime() >= 300 then
	computer.shutdown(true)
end