# Criando metodos
# para definir um metodo:
# 1. utilizamos a palavra def
# 2. seguida do nome do método(escolhido por você)
# 3. na sequencia definimos um conjunto de expressoes
# 4. para finalizar esse bloco use a palavra end
# 5. para executar o método basta escrever seu nome

def oi
  puts "oi dev"
end

puts oi


#um método pode depender de um ou mais parametros
# ao lado do metodo que você criou defina os parametros ( o que devera aparecer )
# #def (nome do método) (parametro1,parametro2)

def nome(nome,sobrenome)
  puts "oi #{nome} #{sobrenome}, você é um dev em ruby"
end
nome = 'guilherme'
sobrenome = 'lima'

nome(nome,sobrenome)