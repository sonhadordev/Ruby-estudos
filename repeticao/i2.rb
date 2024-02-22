

condicao = true
while condicao
    puts "digite um numero multiplo de 5"
    numero = gets.chomp.to_i
    if numero % 5 == 0
condicao = false
    end
end
puts "#{numero} e multiplo de 5!"