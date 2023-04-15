# criar um programa de consulta ao cpf do usuário. Seu codigo precisa utilizar uma biblioteca
# especial para saber se os numeros que o usuario digitou são de um cpf verdadeiro.
require 'cpf_cnpj'

  puts "####### VALIDADOR DE CPF ####### "
  puts "Digite seu nome: "
  nome = gets.chomp
  puts "Digite seu cpf para verificação: "
  cpf = gets.chomp
  puts"verificando..."
  sleep(5)
if CPF.valid?(cpf)
  puts 'seu cpf é válido'
else
  puts 'seu cpf não é valido'
end

