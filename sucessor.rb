def proximo(numero)

    numero + 1

end


puts "Digite um numero: "
numero = gets.to_i

puts "O sucessor de #{numero} é #{proximo(numero)}"