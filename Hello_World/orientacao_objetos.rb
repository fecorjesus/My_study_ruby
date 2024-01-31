#classes e objetos
#class NomeDaClasse end
#objeto = NomeDaClasse.new

#Métodos e variavéis

=begin
class NomeDaClasse
    def imprimir_ola(nome)
        @nome = nome
        puts "Olá #{@nome}"
    end

    def nome
        @nome
    end
end

#objeto = NomeDaClasse.new
#objeto.imprimir_ola("Felipe")

Felipe = NomeDaClasse.new
Felipe.imprimir_ola("Felipe")
Felipe.nome 
=end

=begin
class NomeDaClasse
    def inicialize(nome)
        @nome = nome
    end
    
    def imprimir_ola(nome)
        puts "Olá #{@nome}"
    end
       
    def nome
        @nome
    end


    def nome=(novo_nome)
        @nome = novo_nome
    end
end

pessoa = NomeDaClasse.new("Felipe")
pessoa.nome = "Foo"
pessoa.nome
=end

=begin
class NomeDaClasse
    attr_accessor :nome # getter e setter
    # atter_render :nome # apenas getter
    # atter_writter:nome # apenas setter
    
    def inicialize(nome)
        @nome = nome
    end

    def imprimir_ola(nome)
        puts "Olá #{@nome}"
    end
end

pessoa = NomeDaClasse.new("Felipe")
pessoa.nome = "Foo"
pessoa.nome
=end




