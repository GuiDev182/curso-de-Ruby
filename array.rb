#vamos manipular arrays
# lista de livros
# criar um array vazio
livros = []
#vamos adicionar um item nesse array nome.push('o que queremos colocar')
livros.push('o senhor dos anéis')
# vamos adicionar vários itens ao nosso array ao mesmo tempo
# tempo nome.push('o que queremos colocar', 'o que queremos colocar 2')
livros.push('o senhor dos anéis 1','marvel')
#organizando os novos dados da lista nome.insert(0, 'nome 1', 'nome 2')
livros.insert(0,'Dom Casmurro','Sargento milicias')
livros.insert(2,'Sandman 2')
#acessando os elementos do array nome[numero]
livros[1]
#acessando intervalos do array nome[1..4]
livros[1..4]
#recuperar o primeiro item nome.first
livros.first
#recuperar o ultimo item nome.last
livros.last
#para saber quantidade de elementos de uma array nome.count ou nome.length
livros.count
livros.length
#descubra se o array está vazio nome.empty?
livros.empty?
#verifica se um nome está presente nesse array nome.include?('nome')
livros.include?('sandman')
#para excluir elementos:
#elemento especifico nome.delete_at(posiçao)
livros.delete_at(1)
#exclua o ultimo elemento nome.pop
livros.pop
#exclua o primeiro elemento nome.shift
livros.shift

#verifique se um nome está presente nesse array nome.include?('nome')
