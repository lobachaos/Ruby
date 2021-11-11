require_relative 'Pessoa.rb'

p = Pessoa.new
puts p.falar
puts p.falar("Joazim")
puts p.meu_id

puts "====================================="
pdois = Pessoa.new
puts pdois.meu_id
puts "====================================="
p3 = Pessoa.new("Ana")
puts p3.meu_id
p3.imprimir_nome
p3.idade = 30

puts "Nome : #{p3.nome} Idade : #{p3.idade}"

