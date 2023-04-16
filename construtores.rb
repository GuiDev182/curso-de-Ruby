#toda vez que a instancia de uma classe é criada, o ruby procura por um método chamado
# initialize. você pode criar este método para especificar valores padroês durante a
# construção da classe

class Pessoa
  def initialize(nome,idade)
    @nome = nome
    @idade = idade
  end
  def conferencia
    puts "instancia da classe iniciada com os valores: "
    puts "Nome = #{@nome}"
    puts "idade = #{@idade}"
  end
end

pessoa = Pessoa.new('Guilherme', 11)
pessoa.conferencia
pessoa1 = Pessoa.new('Mariana',6)
pessoa1.conferencia
