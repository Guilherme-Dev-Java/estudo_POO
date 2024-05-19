class Pessoa
#    attr_reader :nome, :idade, :estado
#    attr_writer :nome, :idade, :estado
attr_accessor :nome, :idade, :estado

    def initialize(nome, idade, estado)
        @nome   = nome
        @idade  = idade
        @estado = estado
    end
end

pessoa1 = Pessoa.new("João", 99, "RR")
p pessoa1.nome
p pessoa1.idade
p pessoa1.estado

pessoa2 = Pessoa.new(@nome, @idade, @estado)
pessoa2.nome = "Carlos"
pessoa2.idade = 67
pessoa2.estado = "PB"

p pessoa2