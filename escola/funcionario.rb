class Funcionario
  attr_accessor :nome, :ferias, :codigo_funcionario
  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
    @data_inicio_ferias
    @data_fim_ferias
  end

  def inicia_ferias()
    @ferias = true
    @data_inicio_ferias = Time.now()
  end
  
  def encerra_ferias()
    @ferias = false
    @data_fim_ferias = Time.now()
  end

  def imprime()
    puts "Funcionário #{nome} - Código #{codigo_funcionario} - Férias: #{ferias}"
  end
end