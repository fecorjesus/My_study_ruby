#conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
    def transferir(outra_conta, valor)
        debitar(2)#valor debitado da conta
        super
    end
end

