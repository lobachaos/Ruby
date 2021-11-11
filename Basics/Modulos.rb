module Pagamento
  def calcular_desconto(salario, dias_mes, faltas)
    total_por_dia = (salario.to_f / dias_mes)
    ((dias_mes - faltas) * total_por_dia)
  end

  class Visa
    def imprimir_cartao
      puts "Cartao Visa !"
    end
  end

  module Master
    class Gold
      def imprimir_limite_max
        puts "Limite max : 10.000"
      end
    end
  end
end
