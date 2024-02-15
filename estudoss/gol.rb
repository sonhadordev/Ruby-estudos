class Esportista
  def competir
    puts 'participando de uma competição'
     

  end
end

class Jogadordefutebol < Esportista 
  def correr
    puts 'correndo atrás de bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'percorrendo o circuito'
  end
end

class Fim < Maratonista
  def finalizado
    puts "terminado a competição"
  end
end
class Fim1 <  Jogadordefutebol
    def finalizado
      puts "terminado a competição"
    end
  end

class Final 
jogador = Jogadordefutebol.new
jogador.competir
jogador.correr

maratonista = Maratonista.new
maratonista.competir
maratonista.correr

final = Fim.new
final.finalizado

final1 = Fim1.new
final1.competir
final1.finalizado
end

