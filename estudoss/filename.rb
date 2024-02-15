filename = 'arquivo.txt'
conteudo = File.read(filename)
 
#separação do texto por palavras 
palavras = conteudo.split(/\s+/)

#adição de caracteres ausentes

palavras_modificadas = palavras.map do |palavra|
    # adiciona um caractere no final de cada plavra, por exemplo  uma virgula
    palavra + "-"
end

#exibição do resultado
File.write(filename, palavras_modificadas.join(' '))
puts "modificação concluida o arquivo #{filename}foi atualizadoo"