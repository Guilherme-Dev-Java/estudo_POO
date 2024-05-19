
puts "Digite um numero "
n = gets.to_i

puts "Digite #{n} nome(s): "
x = n.times.map do gets.chomp end
    puts x