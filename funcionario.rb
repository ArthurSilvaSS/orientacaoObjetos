class Funcionario
  attr_accessor :nome, :ferias, :cod_funcionario

  def initialize(nome, cod_funcionario)
    @nome = nome
    @cod_funcionario = cod_funcionario
    @ferias = false
  end

  def imprime
    if defined?(@disciplina)
      puts "
        funcionario #{nome}
        codigo #{cod_funcionario}
        disciplina #{disciplina}
        ferias #{ferias}
      "
    else
      puts "
        funcionario #{nome}
        codigo #{cod_funcionario}
        ferias #{ferias}
      "
    end
  end

end