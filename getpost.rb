require 'net/http'
require 'json'

# URL da API e parâmetros da consulta
url = URI.parse('https://api.example.com/data')
params = { chave1: 'valor1', chave2: 'valor2' }
url.query = URI.encode_www_form(params)

# Criando um objeto Net::HTTP
http = Net::HTTP.new(url.host, url.port)

# Criando uma solicitação GET
request = Net::HTTP::Get.new(url)

# Fazendo a solicitação e obtendo a resposta
response = http.request(request)

# Exibindo a resposta em formato JSON
puts "Código de Status: #{response.code}"
puts "Corpo da Resposta: #{JSON.parse(response.body)}"
