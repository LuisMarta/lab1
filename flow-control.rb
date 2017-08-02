def valida_servidor(hostname)
	if hostname == "srv0012R"
		puts "fazendo ssh para o servidor"
	elsif hostname == "srv00smtp"
		puts "Servidor é um SMTP"
	else
		puts "Servidor não encontrado" 
	end
end
valida_servidor("srv00smtp")
