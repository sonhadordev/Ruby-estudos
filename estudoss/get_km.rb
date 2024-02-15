class Carro
    def get_km(info)
        #chama o metodo privado find_km e imprime o retorno
        puts find_km(info)
    end
        private
        def find_km(texto)

            #express]ap regular para econtrar um padrão "80km/h"
            padrao_km = /\b\d+km\/h\b/
        # procura e retorna o casamento de padrão no texto
        texto.match(padrao_km)[0] if texto.match(padrao_km)
        end
    end
    # exemplo de uso da classe carro
    
    carro = Carro.new
    carro.get_km("um fusca de cor amarela viaja a 80km/h")