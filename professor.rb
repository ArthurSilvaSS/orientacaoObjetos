class Professor < Funcionario
  attr_accessor :disciplina
  attr_reader :ferias

  def initialize (nome, cod_funcionario, disciplina)
    super(nome, cod_funcionario)
    @disciplina = disciplina
  end

  def inicia_ferias
    @ferias = true
    @data_inicio_ferias = Time.now()
    @data_fim_ferias = Time.now()
  end

  def encerra_ferias
    @ferias = false
    @data_inicio_ferias = Time.now()
    @data_fim_ferias = Time.now()
  end
end