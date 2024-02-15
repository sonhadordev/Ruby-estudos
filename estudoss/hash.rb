# criando um has de informações de uma pessoa 
militar = {
identidade: "898000",
nome: "sgt.rodrigues",
idade: "20 anos",
validade: 2023

}
militar.each do |informacao, valor|
    puts "#{informacao}: #{valor}"

end

