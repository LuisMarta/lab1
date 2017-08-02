require './kernel-main.rb'

funcao_kernel = ARGV[0]
parametro_funcao = ARGV[1]

if funcao_kernel == "ls"
	ls(parametro_funcao)
elsif funcao_kernel == "cat"
        cat(parametro_funcao)
elsif funcao_kernel == "rm"
        rm(parametro_funcao)
else
	puts "help usage: command param1"
end
