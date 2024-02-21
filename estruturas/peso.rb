puts " digite o valor do IMC"
imc = gets.chomp.to_f

if imc < 0 || imc> 39.99
puts "verique se o valor esta correto"

elsif imc <= 17 
    puts "abaixo do pesoo"
        
elsif imc <= 18.49 
            puts "abaixo do peso"
            
            elsif imc <= 24.99
                puts "peso normal"
            elsif imc <= 29.99
                puts "um pouco acima do peso"

                elsif imc <= 34.99
                    puts "obeso"

                else
                  puts   "obesidade severa"

                end