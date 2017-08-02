def cat(file)
	puts "Abrindo o arquivo"
	
	begin
		puts File.open(file).read
	rescue Errno::ENOENT => e
		puts e.message
		puts "O arquivou não existe"
	rescue Exception => e
		puts e.message
		puts "ocorreu um erro com sucesso"
	end
end
#cat("/Users/luis/ruby/serversf.txt")

def ls(diretorio)
	diretorio =Dir.entries(diretorio)
	puts diretorio
end

def rm(file)
	#if File.exist?(file)
	File.delete(file)
	#elsif
	rescue Errno::ENOENT => e
		puts e.message
 		puts "Arquivo não existe"
		exit(1)
 	rescue Exception => e
		puts e.message
		puts "Erro errado"
		exit(1)
	#end
end
