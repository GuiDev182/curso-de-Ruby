# manipulando hashes
# também é um tipo de lista,mas ela tem uma chave: valor
# criando um hash vazio varivael = Hash.new
animais = Hash.new
#podemos iniciar com pares chave-valor variavel = {chave: 'valor',chave: 'valor'}
animais = {aves: 'Tucano',mamifero: 'cachorro',reptil: 'largarto'}
#adicione um nome item ao hash variavel[:nome inclusão] = "valor a ser add"
animais[:aves2] = "papagaio"
#para retornar todas as chaves de um hash nome.keys
animais.keys
#para retornar todos os valores de um hash nome.values
animais.values
#para excluir um elemento nome.delete(:nome a ser excluido)
animais.delete(:aves)
#descubra o tamanho do hash nome.size
animais.size
#verifique se o hash está vazio nome.empty?
animais.empty?