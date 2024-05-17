module Person
    def physical (nome, cpf)
        puts "Pessoa Fisica Adicionada"
        puts "Nome: #{nome}" 
        puts "CPF: #{cpf}"
   end

   def juridic (nome, cnpj)
    puts "Pessoa Juridica Adicionada"
    puts "Nome : #{nome}"
    puts "CNPJ: #{cnpj}"
   end
end

class PersonPhysical
    include Person

    attr_accessor :nome, :cpf

    def initialize (nome, cpf)
        @nome = nome
        @cpf = cpf
    end
end

class PersonJuridic
    include Person

    attr_accessor :nome, :cnpj

    def initialize (nome, cnpj)
        @nome = nome
        @cnpj = cnpj
    end
end

pessoa_fisica = PersonPhysical.new("Carlos Guilherme", "123.456.789-00")
pessoa_fisica.physical(pessoa_fisica.nome, pessoa_fisica.cpf)

pessoa_juridica = PersonJuridic.new("DesenvolvendoMe Mentoria", "01.502.965.0001-20")
pessoa_juridica.juridic(pessoa_juridica.nome, pessoa_juridica.cnpj)