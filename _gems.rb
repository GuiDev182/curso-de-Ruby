#o que são gems:
# é um pacote que oferece funcionalidades para resolver uma necessidade específica.
# resumindo ela é uma biblioteca cheia de coisas prontas para facilitar sua vida

#para instalar uma gem?
# escolha qual gem você quer e digite:
# gem install (nome da gem)
#gem install os
#a biblioteca que usaremos será a os

#1. instalar  a biblioteca (gem)
require 'os'
#escrever nosso código
# iremos codar um programa que retorna algumas das configurtações do nosso computador
# para isso:

#2. definir um método
# esse método vai analisar qual o o sistema operacional do nosso computador
# dentro desse metodo, nosso codigo precisa analisar se(if) nosso sistema operacional é
# x, senão(elsif) y, senão(elsif) z, senao(else) outra coisa
def meu_SO
  if OS.windows?
    "windows"
  elsif OS.linux?
    "linux"
  elsif OS.mac?
    "mac"
  else
    "não identifiquei o sistema operacional"
    end
end

puts "Meu pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{meu_SO}"
