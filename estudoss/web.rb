require 'net/http'
require 'uri'

url = URI.parse('http://www.google.com')
http = Net::HTTP.new(url.host, url.port)

# Construindo a solicitação HTTP GET com o caminho '/'
request = Net::HTTP::Get.new('/')
response = http.request(request)

# Exibindo a resposta
puts response.body if response.is_a?(Net::HTTPSuccess)