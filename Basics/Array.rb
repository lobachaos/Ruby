vetor = [0,1,2,3,4,5]

vetor.each do |item|
  puts item
end

array = Array.new
array.push('Teste')
array.push(3)
array.push('A')

puts "================================================="

array.each do |i|
  puts i.to_s
end

puts "================================================="

aninhados = [[0,1,2],[3,4,5]]

aninhados.each do |externo|
  externo.each do |interno|
    puts interno
  end
end