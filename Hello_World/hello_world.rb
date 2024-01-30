#ira imprimir hello worls na tela
#puts "Hello world"

#strings
#nome = "Felipe"
#mensagem = "Bem Vindo #{nome}"
#puts mensagem

#puts ["A", "B", "C"]
#print ["A", "B", "C"]
#p "quebra a linha autimaticamente"

#p nome.chars
#p nome [-1]

#Simbolos

#arrays
#lita = []
#lista = Array.new

#hashes estrutura de chave-valor
#hash = {}
#hash = Hash.new

#entrada de dados
# gets()
# gets

# Condicionas
# if, elsif, else, end
# unless

# Laços
# while
# for
# until
# break = sair do laço
# return = sair do laço e do metodo onde o laço esta contido
# next = sair imediatamente para proxima iteração
# redo = repete o laço do inicio (a condição será reavaliada)

=begin = esse comando serve para comentarios de varias linhas
 valor = 0
while(valor <10)
    puts "O valor é #{valor}"
    break if valor ==5
    valor = valor + 1
end 
=end

=begin
for meu_valor in [0,1,2,3,4,5]
    puts "Meu valor é #{meu_valor}"
end 
=end 
#ou
=begin
range = 0..5
for meu_valor in range
    puts "Meu valor é #{meu_valor}"
end 
=end

# Metodos
=begin
def soma(valor1, valor2 = 0)
    puts "Estou somando #{valor1} e #{valor2}"

    valo1 + valor2
end
def soma_com_parametros_nomeados(valor1:, valor2: 0)
    soma(valor1, valor2)
end

puts "Vou execitar a soma"
puts soma_com_parametros_nomeados(valor1:)
=end

#Atribuição condicional de variavel
#variavel ||= variavel

#Exerciocio palindromo

=begin
def palindromo?(palavra)
    palavra_reversa = ""

indice = palavra.length

until indice == 0
    letra = palavra[indice - 1]
    palavra_reversa << letra
indice == 1
end

if palavra_reversa == palavra
    return true 
else
    return false 
 end

end

puts palindromo?("ovo")
puts palindromo?("foo")

=end

=begin 
def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse 
end

puts palindromo?("ovo")
puts palindromo?("Ovo")
puts palindromo?("foo")
=end



