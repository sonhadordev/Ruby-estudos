require 'httparty'

def traduzir_com_libretranslate(texto, idioma_destino)
  url = 'https://pt.libretranslate.com/translate'
  
  corpo = {
    q: texto,
    source: 'auto',
    target: idioma_destino,
    format: 'text',
    api_key: ''  # Substitua pelo seu API key, se necessário
  }

  resposta = HTTParty.post(url, body: corpo.to_json, headers: { 'Content-Type' => 'application/json' })

  # Verifique se a resposta inclui a chave 'translatedText' antes de tentar acessá-la
  if resposta.key?('translatedText')
    texto_traduzido = resposta['translatedText']
    puts "Texto traduzido: #{texto_traduzido}"
  else
    puts 'Erro ao obter o texto traduzido.'
    puts "Resposta: #{resposta}"
  end
end

# Exemplo de uso
texto_original = 'Hello, how are you?'
idioma_destino = 'pt'
traduzir_com_libretranslate(texto_original, idioma_destino)