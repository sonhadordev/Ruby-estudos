print 'digite o valor do numero que você quer somar'

    numero1= gets.chomp . to_i

    print 'digite o proximo numero que você quer somar'
    numero2= gets.chomp . to_i
   
    adicao = numero1 + numero2
    puts " o resultado do valor e #{adicao} "

  print 'digite o valor que você quer subtrair'      
  numero3= gets.chomp . to_i

  print 'digte o segundo valor que você quer subtrair'
  numero4= gets.chomp . to_i

  subtrair = numero3 - numero4 
  puts "o resultado do valor e #{subtrair}"

puts 'digite o valor que vc quer mupliplicar'
numero5 = gets.chomp .to_i

puts'digte o valor novamente'
numero6= gets.chomp . to_i

multiplicacao = numero5 * numero6
puts "o resultado da sua mupliticação e #{multiplicacao}"

puts " digite o numero que vc quer divir"
numero7= gets.chomp .to_i

puts "digite o numero novamente"

numero8= gets.chomp .to_i

divisao =numero7 / numero8
puts "o resultado da sua divisão  e #{divisao}"
