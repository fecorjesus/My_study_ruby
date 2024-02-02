#principal.rb

require "./My_study_ruby/Hello_World/conta_bancaria.rb"
require "./My_study_ruby/Hello_World/conta_com_taxa.rb"

conta_felipe = ContaComTaxa.new("felipe", 100)
conta_ale = ContaBancaria.new("ale", 200)

conta_felipe.transferir(conta_ale, 50)

p "Conta Felipe"
p conta_felipe.saldo # 50

p "Conta Ale"
p conta_ale.saldo #250

# caso de teste de conta sem saldo

conta_felipe.transferir(conta_ale, 60) # falhar





