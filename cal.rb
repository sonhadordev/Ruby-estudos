def exibir_menu
    puts "Selecione uma opção:"
    puts "1. adição"
    puts "2. multiplicação"
    puts "3. divisão"
    puts "4. subtração"
    puts "5. sair do programa"

  T
  
  def obter_opcao
    print "Digite o número da opção desejada: "
    gets.chomp.to_i
  end
  
  loop do
    exibir_menu
    escolha = obter_opcao
  
    case escolha
    when 1
      puts "digite o numero para somar."
   
      number1 = gets.chomp .to_i
   
      puts "digite o segundo numero para somar"
   
   
   number2 =   gets.chomp .to_i
   
   somar = number1 + number2
    puts "a somar do valor e #{somar}"   
      
    when 2
      puts "digite um numero para multiplicar"
      number1 = gets.chomp .to_i
     
      
      puts "digite o segundo numero a multiplicar"
     
      number2 = gets.chomp .to_i
      
      mult = number1 * number2 
     
     puts "o valor da multiplicação e #{mult}"
     
    when 3
      puts "digite o valor da divisao"
     
      number1 = gets.chomp .to_i

        puts  'digite o segundo numero'
        
        number2 = gets.chomp .to_i
        
        divisao = number1 / number2 
        puts "o valor da divisão e #{divisao}"
    when 4 
        puts "digite o numero da subtração"
        number1 = gets.chomp .to_i


        puts "digitei o segundo numero"
        number2 = gets.chomp .to_i

        subtração = number1 - number2 
        puts "o valor da multiplicação e #{subtração}"

    when 5
      puts "deseja realmente sair do programa S/N"
        resposta = gets.chomp.downcase
        if resposta == 's '
            puts "encerrando"
        else
        puts "encerrando a aplicação"
        end 
        break
        
    else
      puts "Opção inválida. Tente novamente."
    end
  
    print "Deseja fazer outra seleção? (S/N): "
    continuar = gets.chomp.downcase
    break unless continuar == 'ss'
  end

