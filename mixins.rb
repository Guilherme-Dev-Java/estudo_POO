module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao 
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        imprimir 'Chute Frontal'
    end

    def chute_leteral 
        imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_direita
        imprimir 'Jab de Direita'
    end

    def jab_de_esquerda
        imprimir 'Jab de Esquerda'
    end

    def gancho
        imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_leteral
