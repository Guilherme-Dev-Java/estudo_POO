load "animal_2.rb"
load "modulo.rb"

class Gato < Animal

    include Informacoes

end

g1 = Gato.new("Garfield", 2, "Correndo")

puts "Nome: #{g1.nome}"
puts "Idade: #{g1.idade} ano(s)"
puts "o animal estar #{g1.movimento}"
g1.raca
g1.dono
g1.lugar