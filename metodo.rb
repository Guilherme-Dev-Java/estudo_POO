def teste
puts "Estudando metodo"
end

def teste2 (n1, n2, &bloco)
    soma = n1 + n2
    if block_given?
        yield
    else
    puts "#{soma}"
    end
end

def proximo(numero)

    sucessor = numero + 1
    puts "#{sucessor}"
end


def coringa(*paramentros)
    nome = paramentros
    p nome
end

def ola
    puts"Olá Mundo"
    yield
end


teste
teste2(14, 8)do 
puts "bloco adicionado"

end

coringa("a","b", 1, 2, 3 , 7, 8, "c", "d")

puts "Digite um numero: "
numero = gets.to_i
proximo(numero)

ola do 
    puts "Seja Bem-vindo"
end

5.step(50, 5)do |n|
    puts n
end

10.downto(1) do |n|
    puts n
end

puts 10.next
puts 10.pred