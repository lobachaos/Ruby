require_relative 'Modulos'
include Pagamento

resultado = Pagamento::calcular_desconto(1000,30,0)
puts "Valor : %.2f" % resultado
puts "Valor--> #{'%.2f'%resultado}"

cartao = Pagamento::Visa.new
cartao.imprimir_cartao

cartao_master_gold = Pagamento::Master::Gold.new
cartao_master_gold.imprimir_limite_max