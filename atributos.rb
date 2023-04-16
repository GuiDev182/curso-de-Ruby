#como você ja sabe objetos possuem informações e comportamentos.
# vimos uma parte dese conteúdo utilizando métodos para representar comportamentos.
# agora vamos aprender a adicionar e recuperar informações de um objeto.

# class Aluno
#   def nome
#     @nome
#   end
#
#   def nome= nome
#     @nome = nome
#   end
# end
#
# aluno = Aluno.new
# aluno.nome = 'gui'
# puts aluno.nome

#ruby disponibiliza um método chamado attr_accessor que cria os
# métodos var e var= para todos atributos declarados.
class Aluno
  attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = 'Gui'
puts aluno.nome

aluno.idade = '31 anos'
puts aluno.idade

aluno.cidade = 'Divinópolis'
puts aluno.cidade

#class Aluno
