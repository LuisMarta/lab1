meus_servidores = File.open("servers.txt")

meus_servidores.each do |server|
	puts server
end
