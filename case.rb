# o usuario vai entrar com o mês de nascimento dele
# analisar diversos casos
# permitir que o usuario entre com esse dado

puts "Digite o seu mês de nascimento: "
mes = gets.chomp.to_i

#definir dados
case mes
when 1..3 # intervalo
  puts "você nasceu no primeiro trimestre do ano"
when 4..6 # intervalo
  puts "você nasceu no primeiro semestre do ano"
when 7..9 # intervalo
  puts "você nasceu no terceiro trimestre do ano"
when 10..12 # intervalo
  puts "você nasceu no segundo semestre,final do ano"
else
  puts "comando inválido"
end
