puts "digite um numero inteiro x"
x = gets.chomp.to_i

for numero in 1..x
    puts numero if numero % 2 == 0
end