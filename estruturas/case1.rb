puts "digite o valor do imc"
    imc = gets.chomp.to_i

    case imc

    when 0..20
        puts "muito abaixo do peso"
        
    when 21..40
puts "abaixo do peso"

    when 41..60
puts "acima do peso"

    when 61..80
puts "obesso"
    when 81..100
        puts "muito obesso"
    else
    
    end