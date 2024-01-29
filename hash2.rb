hash = {
valor: "valor1" ,
valor2: "valor2" ,
valor3: "valor3" ,

}
 colecao = {}
puts "informe três pares chave-valor"

 3.times do 
    print "chave: "
    chave = gets.chomp.to_sym

    print "valor:"
    valor = gets.chomp
    colecao[chave] = valor
 end

 colecao.each do |chave,valor|
    puts "uma das chaves é #{chave} e o seu valor é #{valor}"
 end
