class Pessoa
  attr_accessor :idade, :nome

  def initialize (nome_fornecido = 'indigente')
    @nome = nome_fornecido
  end

  def falar(texto = "Stranger")
    "Hello , #{texto} !!!"
  end

  def meu_id
    "Meu id é : #{self.object_id}"
  end

  def imprimir_nome
    puts "Meu nome é #{@nome}"
  end
end
