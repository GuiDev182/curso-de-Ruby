#CRIAR UM ARRAY VAZIO,PARA QUE O USUARIO INSIRA 3 NUMEROS E NO FINAL APAREÇA O RESULTADO
# DESSES 3 NUMEROS ELEVADOS A 3ª POTENCIA

puts "Digite o 1º numero: "
num1 = gets.chomp.to_i
puts "Digite o 2º numero: "
num2 = gets.chomp.to_i
puts "digite o 3º numero: "
num3 = gets.chomp.to_i

pot1 = num1 ** 3
pot2 = num2 ** 3
pot3 = num3 ** 3

puts "a 3ª potência dos numeros #{num1}, #{num2} e #{num3} são respectivamente: #{pot1}, #{pot2} e #{pot3}"