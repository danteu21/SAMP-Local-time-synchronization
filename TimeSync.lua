require 'lib.moonloader'

function main()
	if not isSampfuncsLoaded() or not isSampLoaded() then return end
	while not isSampAvailable() do wait(100) end
	sampAddChatMessage("Local time sync by danteu21", 0x93EB40)
	
	while true do
	wait(0)
	setTimeOfDay(os.date("%H"), os.date("%M"))
	end
	
end

---/moybatyamertv