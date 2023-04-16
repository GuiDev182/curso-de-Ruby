#herança
# para herdar caracteristicas de outra classe, adicione na frente do
# nome de uma classe filha o simbolo de menor e depois o nome da classe pai.

#exemplo animal
class Animal
  def dormir
    puts 'sleep'
  end

  def pular
    puts 'jump'
  end
end

#herdando a classe animal
class Gato < Animal
  def miar
    puts 'meow'
  end
end

gato = Gato.new

gato.miar
gato.dormir
gato.pular