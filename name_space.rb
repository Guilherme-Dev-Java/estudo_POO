=begin

module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end
end

ReverseWorld::puts 'O resultado é'
puts 'O resultado é'

=end
module Carioca
    class Pessoa
        def banda_preferida
            "Capital Inicial"
        end
    end
end

module Baiano
    class Pessoa
        def banda_preferida
            "Banda Eva"
        end
    end
end

module Pernambucano
    class Pessoa
        def banda_preferida
            "Banda de Frevo"
        end
    end
end

p1 = Carioca::Pessoa.new
p2 = Baiano::Pessoa.new
p3 = Pernambucano::Pessoa.new

puts "Sou Carioca e minha banda favorita é : " << p1.banda_preferida.to_s
puts "Sou Baiano e minha banda favorita é : " << p2.banda_preferida.to_s
puts "Sou Pernambucano e minha banda favorita é : " << p3.banda_preferida.to_s