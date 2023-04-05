#Realiza uma seleção de elementos presentes em uma collection através de uma condição pré pronta
# traz como resultado somente os valores que passam nesta condição.
# muito útil em pesquisas

#primeiro vamos usar SELECT com ARRAY
# criar nosso array
numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

#(quem são os selecionados) = arrayoriginal.select do |percorre o array|
# (variável de percorre o array) (condição de existencia) (o que ele deve executar)
# end
selecionados = numeros.select do  |n|
  n < 0
end
#puts(os selecionados)
puts selecionados

#agora vamos usar o SELECT em um HASH
# (criar uma hash) = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}
numeros_hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

#puts 'selecionando keys com valor maior que 0'
# (chave escolhida) = hash.select do |key, value|
selecionados_hash = numeros_hash.select do |key,value|
  key == 0
end
puts selecionados_hash