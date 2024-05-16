class Esportista
    def competir
        puts "Participando de uma competição"
    end
    
end

class JogadorDeFutebol < Esportista
    def correr 
        puts "Correndo atrás da bola."
    end
end

class Mataronista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

jogador = JogadorDeFutebol.new
corredor = Mataronista.new

jogador.correr
jogador.competir
corredor.correr
corredor.competir