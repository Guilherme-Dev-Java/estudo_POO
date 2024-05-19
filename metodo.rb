def teste
puts "Estudando metodo"
end

def teste2 (n1, n2)
    soma = n1 + n2
    puts "#{soma}"
end

def proximo(numero)

    sucessor = numero + 1
    puts "#{sucessor}"
end

teste
teste2(14, 8)

puts "Digite um numero: "
numero = gets.to_i
proximo(numero)