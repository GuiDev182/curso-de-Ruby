#criar uma lista de objetos com a mesma funcao
# escolhi como objeto coisas que escrevem: lápis, caneta, teclado

class Objeto
  def escrever
    puts 'escrevendo'
  end
end

class Lapis < Objeto
  def escrever
    puts 'escrevendo a lapis'
  end
end

class Caneta < Objeto
  def escrever
    puts 'escrevendo com caneta'
  end
end

class Teclado < Objeto

end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever #pega o metodo da classe principal(Objeto) e o metodo escrever

