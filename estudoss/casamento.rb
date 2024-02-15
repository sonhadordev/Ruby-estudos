texto = "olá tudo bem? meu whats e (99) 77430-8080"

# Expressão regular para casamento de padrão de número de telefone
padrao_telefone = /\(\d{2}\) \d{5}-\d{4}/

# Encontrar o número de telefone no texto
telefone_encontrado = texto.match(padrao_telefone)

# Imprimir o número de telefone encontrado, se houver
puts telefone_encontrado[0] if telefone_encontrado