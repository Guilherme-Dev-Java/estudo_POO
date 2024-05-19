load "animal_2.rb"

class Cachorro < Animal

end

c1 = Cachorro.new("Pluto", 1 , "parado")

puts "Nome: #{c1.nome}"
puts "Idade: #{c1.idade} ano(s)"
puts "o animal estar #{c1.movimento}"