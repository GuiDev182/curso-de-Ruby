# cria uma array(lista) baseado em um outro array(lista) existente
numeros = [2,3,4,5]
# .map não altera o conteudo do array original
novo_numeros = numeros.map do |x|
  x * 5
end
puts "\n array original" #\n -> pular uma linha
 puts "#{numeros}"

puts "\n novo array"
puts "#{novo_numeros}"

#força que o conteudo do array original seja alterado
numeros.map! do|x|
  x * 5
end

puts "\n array original"
puts "#{numeros}"
puts ''