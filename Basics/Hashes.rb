primeiro_hash = {1 => 'A' , 2 => 'B' , 3 => 'C'}
segundo_hash = {"1": 'D', "2": 'E', "3": 'F'}

primeiro_hash.each do |i,v|
  puts "indice = " + i.to_s + " valor = " + v
end
puts "=============================================="

puts segundo_hash