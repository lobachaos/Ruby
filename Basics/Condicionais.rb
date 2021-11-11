print "Digite um número : "
num = gets.chomp.to_i
case num
when 0..2
  puts "Entre 0 e 2"
when 3..5
  puts "Entre 3 e 5"
  else
puts "Voce digitou um numero maior que 5"
end

print "Digite outro numero"
numero_dois = gets.chomp.to_i

puts (numero_dois >=3) ? 'Maior que 03' : 'Ate tres'