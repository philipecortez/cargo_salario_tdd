class CalculadoraDeSalario
  def calcula_salario(funcionario)
    if funcionario.salario > 3000
      funcionario.salario * 0.8
    else
      funcionario.salario * 0.9
    end
  end
end