while true do
	if mainmemory.readbyte(0x00d3) == 0x02 then client.pause() end
	emu.frameadvance() 
end