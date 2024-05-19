load "animal_2.rb"

class Gato < Animal
end

g1 = Gato.new("Garfield", 2, "Correndo")

puts "Nome: #{g1.nome}"
puts "Idade: #{g1.idade} ano(s)"
puts "o animal estar #{g1.movimento}"