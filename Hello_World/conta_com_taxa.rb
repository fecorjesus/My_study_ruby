#conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
    #poderia ficar assim
    #def self.taxa
    #   2
    #end
    
    
    def transferir(outra_conta, valor)
        super
        #debitar(ContaBancaria.taxa)
        #trocaria pela de baixo.
        taxa_de_saque = 2
        debitar(taxa_de_saque)

    end
end

