#Percorre uma coleção de forma parecida ao for,mas
# não sobrescrevendo o valor de variáveis fora da estrutura de repetição.

#primeiro vamos usar o EACH (cada) em uma array

#criar array
nomes = ['Maria','João', 'Marcelo']

nome = 'Mariana'

nomes.each do |nome|
puts nome
end
puts nome

#vamos usar each com hashes
cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3'=> 'Python'}

cursos.each do |key,value|
  puts "#{key} #{value}"
end