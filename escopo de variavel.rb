#escopo: define onde uma variavel estara disponivel dentro do seu programa.
# 4 tipos em ruby
# 1.locais
# 2.globais
# 3.classes
# 4.instancia

#LOCAIS: podem ser acessadas apenas onde foi criada.
# forma: primeira letra  minuscula ou sublinhada
class Teste
  def local
    local = 'é acessada somente nesse método local'
  end
end
#print local
teste = Teste.new
teste.local
# se tentar acessar ela aqui fora dará erro
# puts local


#globais: pode ser acessada de qualquer lugar do programa
# forma: use o prefixo $
# USO DESENCORAJADA

class Teste
  def global
    $global = 0
    puts $global
  end
end

class Teste_2
  def outro_global
    $global += 1
    puts $global
  end
end

teste = Teste.new
teste_2 = Teste_2.new
teste.global
teste_2.outro_global
puts $global


#CLASSE: Pode ser acessada de quaqluer lugar do programa
# forma: @@
class Usuario
  @@usuario_count = 0
  def add(name)
    puts "usuário #{name} adicionado"
    @@usuario_count += 1
    puts @@usuario_count
  end
end

first_user = Usuario.new
first_user.add('Guilherme')

second_user = Usuario.new
second_user.add('paulo')
#INSTÂNCIA: semelhante a de classe
# forma: @

class Usuario
  def add(nome)
    puts "usuário adicionado"
    ola
  end

  def ola
    puts "seja bem vindo(a), #{@nome}!"
  end
end

usuario = Usuario.new
usuario.add('guilherme')