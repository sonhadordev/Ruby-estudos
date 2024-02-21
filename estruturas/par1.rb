puts "digite um numero inteiro"

x = gets.chomp.to_i

for numero in 1..x
    puts numero if numero.even?
end