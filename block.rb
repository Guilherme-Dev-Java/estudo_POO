def foo
    yield
    yield 
end

foo {puts "Exec the block"
    puts "_______________"
    }


5.times {puts 'Exec the block'}
