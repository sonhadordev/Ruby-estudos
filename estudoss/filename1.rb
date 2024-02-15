filename = 'exer.txt'
conteudo = File.read (filename)


#seperação de texto por palavras usando split
palavra = conteudo.split(/\s+/)

#adição de caracteres ausentes

palavras_modificadas = palavra.map do |palavra|
    # adiciona caractere no final uma virgula , 
    palavra + ","

end

File.write(filename, palavras_modificadas.join(' '))
puts "modificação concluida o arquivo #{filename}foi atualizado"
