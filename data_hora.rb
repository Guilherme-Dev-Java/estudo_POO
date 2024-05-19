require 'time'


t = Time.new

puts t.year.to_s << " - ano"
puts t.mon.to_s << " - mês"
puts t.day.to_s << " - dia"
puts t.hour.to_s << "- hora"
puts t. min.to_s << "- minuto"
puts t.wday.to_s << "  - dia da semana"
puts t.yday.to_s << " - dias que se passaram do ano"

puts "###" * 10

a = "16/08/1987 16:00:00"
puts a
puts a.class

puts "###" * 10

t1 = Time.parse(a)
puts t1
puts t1.class
