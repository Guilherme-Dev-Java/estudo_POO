class Animal

    def pular
        puts 'O animal esta pulando'
    end

    def dormir
        puts 'Animal dormindo!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Latido: Au au'
    end
end

class Gato < Animal
    def miar
        puts 'Miando: Miau miau'
    end
end

caramelo = Cachorro.new
caramelo.pular
caramelo.latir
caramelo.dormir

folgado = Gato.new
folgado.pular
folgado.miar
folgado.dormir