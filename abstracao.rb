#Neste programa vamos utilizar dois pilares da programação orientada a objetos:

#abstração -> representando o objeto televisão em uma classe.
# encapsulamento -> dividindo o projeto em pequenas partes.(turn_on e shutdown)

#exemplo televisão

class Televisao

  def turn_on
    'televisao ligada'
  end
  def shutdown
    'televisao desligada'
  end
end

televisao = Televisao.new
puts televisao.shutdown