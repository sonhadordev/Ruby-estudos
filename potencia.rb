def potencia (base,expoente)

    return base ** expoente
end

puts "digite o valor da base"
base = gets.chomp.to_i

puts "digite o valor da expoente"
expoente = gets.chomp.to_i

calculo = potencia(base, expoente)

puts "o resultado disso é #{calculo}"

validar = cpf