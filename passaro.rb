load "animal_2.rb"

class Passaro

    def nome
        @nome = "Papagaio"
    end

end

p1 = Passaro.new

puts "Nome: #{p1.nome}"