primeira_lambda = lambda {puts "meu primeiro contato com lambda"}
primeira_lambda.call

outras_lambda = -> {puts "Outra maneira de passar a lambda para uma variável"}
outras_lambda.call

nomes_lambda = -> (names){names.each{|name| puts name}}

names = ["João", "Maria", "Pedro", "Antônia", "José"]

nomes_lambda.call(names)