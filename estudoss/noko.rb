require 'nokogiri'
require 'open-uri'

#url da página que você deseja fazer scraping

url = 'http://www.example.com'

#obetendo o conteudo html da pagina
html = URI.open(url)
#URI.open(url): Abre a URL e obtém o conteúdo HTML.
doc = Nokogiri::HTML(html)
#Nokogiri::HTML(html): Cria um objeto Nokogiri para analisar o HTML.
# selecionado e extraindo texto de elemento especifico
# doc.at_css('h1').text: Seleciona o primeiro elemento <h1> na página e extrai o texto.

titulo = doc.at_css('h1').text
puts "titulo da pagina :#{titulo}"