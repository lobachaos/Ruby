class Pessoa
  attr_accessor :nome , :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
end

pessoa_normal = Pessoa.new
pessoa_normal.nome = "Ana"
pessoa_normal.email = "ana@qualquercoisa.com.br"

pessoa_fisica = PessoaFisica.new
pessoa_fisica.nome = "Bia"
pessoa_fisica.email = "Bia@outkaospkd.com.br"

pessoa_juridica = PessoaJuridica.new
pessoa_juridica.nome = "Empresa @!@"
pessoa_juridica.email = "contato@Empresa.com.br"
pessoa_juridica.cnpj = "99.999.9999/0009-99"

puts pessoa_normal.inspect
puts pessoa_fisica.inspect
puts pessoa_juridica.inspect