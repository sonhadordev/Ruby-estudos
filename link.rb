require 'nokogiri'
require 'open-uri'

# URL da página que você deseja fazer scraping
url = 'http://www.example.com/tabela.html'

# Obtendo o conteúdo HTML da página
html = URI.open(url)
doc = Nokogiri::HTML(html)

# Selecionando e extraindo dados de uma tabela
tabela = doc.at_css('table')
linhas = tabela.css('tr')

linhas.each do |linha|
  dados = linha.css('td').map(&:text)
  puts "Dados da linha: #{dados.join(', ')}"
end
