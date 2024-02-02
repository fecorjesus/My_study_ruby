#conta_bancaria.rb
#Exercicio pratico

# Criar uma classe responsavel para contas bancarias
# Criar um metodo que me permita transferir valor entre contas usando
#"conta1.transferir(conta2,100)" onde os 100 é o valor que desejo transferir.
#Plus:"Criar um tipo de conta em que existe uma tarifa para se tranaferir dinheiro"

class ContaBancaria
  def initialize(proprietario, valor_inicial)
    @proprietario = proprietario
    @valor        = valor_inicial
  end

  def transferir(outra_conta, valor)
    # lógica de transferência
    if saldo > valor
      # consigo
      debitar(valor)
      outra_conta.depositar(valor)
    else
      # não faço não
      puts "Não consigo transferir! Saldo insuficiente."
    end
  end

  def saldo
    @valor
  end

  private

  def debitar(valor_para_debitar)
    @valor -= valor_para_debitar
  end

  protected

  def depositar(valor_para_depositar)
    @valor += valor_para_depositar
  end
end