
puts "digite um numero inteiro "
a = gets.chomp .to_i

puts "digite outro numero inteiro"
b = gets.chomp .to_i

puts "#{a} é igual que #{b}?#{a == b}"
# == igualdade a == b resulta true se for igual a b , resulta flase caso contrario
puts "#{a} e diferente que ? #{b} #{a != b}"
# != diferente a !=b resulta true se a for diferente de b, resulta false caso contrário
puts "#{a} é menor que ? #{b} #{a < b}"
# menor que a < b resulta true se a for maior ou igual a b , resulta false caso contrário
puts "#{a} e maior que ? #{b} #{a>b}"
#  maior que a > b  resulta true se a for menor que b, resulta false caso contrário
puts "#{a} e menor ou igual que ? #{b} #{a<=b}"
#  menor ou igual a <= b resulta true se a for menor igual a b, resulta false caso contrario
puts "#{a}e maior ou igual que ? #{b} #{a>=b}"
#maior ou igual a >= b resulta true se a for menor ou igual a b , resulta false caso contrário

# <=> resulta 0 se a for igual a b, retorna 1 se a for maior que b e retonra -1 se a for menor que b NOTA: SEMPRE RETORNA UM VALOR INTEIRO
