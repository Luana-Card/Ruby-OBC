class Esportista
    def competir
        puts "Participando de uma competição"        
    end
end

class JogadorDeFutebol < Esportista
    def competir
        super
    end

    def correr
        puts "Correndo atrás da bola"        
    end
end

class Maratonista < Esportista
    def competir
        super
    end

    def correr
        puts "Percorrendo o circuito"        
    end
end


jogador_de_futebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "JOGADOR DE FUTEBOL:"
puts jogador_de_futebol.competir
puts jogador_de_futebol.correr

puts "MARATONISTA:"
puts maratonista.competir
puts maratonista.correr
