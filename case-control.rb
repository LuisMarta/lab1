def validar_ip_servidor_pop(ip_para_validar)
	case ip_para_validar
	when "192.168.2.1"
		puts "Ip invlido"
	when "192.168.2.3"
		puts "ip invalido"
	when "192.168.2.2"
		puts "Ip valido"
	end
end 
validar_ip_servidor_pop("192.168.2.2")
