class Turma
  attr_reader :alunos
  attr_accessor :nome
  
  def initialize
    @nome = nome
    @alunos = []
  end
  def adiciona_aluno(aluno)
    @alunos << aluno
  end
  def total_alunos()
    @alunos.length
  end

  private
  attr_writer :alunos
end