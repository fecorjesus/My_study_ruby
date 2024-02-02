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

#importação, herança e visibilidade de metodos

#duvidas voltar nessa aula..

#herança

=begin
class Sensor
    def instalar
        puts "Estou instalando sensor"
    end

    def iniciar
        puts "estou iniciando o sensor"
    end

    def colatar_metricas
        # sensor normal
        puts "estou coletando metricas"
        puts "estou atualizando metricas"
    end
end

class SensorTemperatura <Sensor
    def coletar_metricas
        #inicializar_componentes_temperatura
    puts "estou coletando metricas de temperatura"
    super
end

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

=end

#Metodos e variaveis de Classe
# não muito recomendado pode gerar valores indejejavel


#Visibilidade de Métodos

# public - Podem ser acessados por qualquer métodos em qualquer objeto.
# private - Só podem ser chamados dentro de sia propria instancia. Não é possível acessar métodos privados de outras instâncias.
# protected - Podem ser chamados por qualquer instância se for da mesma Classe/SuperClasse

=begin
class MinhaClasse
    def m1
        puts "Método 1"
        m2
        m3
    end

    private 
    #assim só acessa o m1

    def m2
        puts "Método 2"
    end

    def m3
        puts "Método 3"
    end
end

class MinhaSubClasse < MinhaClasse
end

# a partir daqui, é um outro contexto

obj = MinhaClasse.new
obj.m1





