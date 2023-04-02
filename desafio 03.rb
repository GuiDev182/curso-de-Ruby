#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# "require'bigdecimal'": É a importação de uma biblioteca BigDecimal
#que fornece suporte para operações aritméticas muito mais precisas
#utilizando números decimais. Para utiliza-la usamos BigDecimal(AVariavel)

require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

#TO DO:  Crie as condições necessárias para calcular o número
#médio de coxinhas

puts '%.2f' % (line[0].to_f / line[1].to_f)