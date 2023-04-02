
#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# to do:  Crie as condições necessárias para calcular PROD
puts "Digite um valor: "
firstValue = gets.to_i;
puts "Digite outro valor: "
secondValue = gets.to_i;
PROD = firstValue * secondValue
puts "#{PROD}"