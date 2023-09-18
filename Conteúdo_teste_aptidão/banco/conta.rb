require_relative 'cliente'

class Conta
  attr_reader :numero, :titular
  attr_accessor :saldo
  

  def initialize(numero, titular, saldo)  #  def initialize(numero, nome, sobrenome, saldo)
  @numero = numero
  @titular = titular  # @titular = cliente.New(nome, sobrenome)
  @saldo = saldo
  # @tipo = "corrente"
  end

  def sacar(valor)
    if saldo >= valor
      @saldo -= valor
    else
      puts 'Não foi possivel sacar'
    end
  end
  def depositar(valor)
    @saldo += valor
  end
  def transferir(conta_destino, valor)
    if saldo >= valor
      sacar(valor)
      conta_destino.depositar(valor)
    else
      puts 'Não foi possível transferir'
    end
  end
end