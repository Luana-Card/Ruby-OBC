# c/ adaptaçãp

print "Digite seu ano de nascimento"

anoNasc = gets.chomp.to_i #(to_i = método que converte para int)

print "Digite o ano atual"

anoAtual = gets.chomp.to_i

idade = anoAtual - anoNasc

puts "Você tem #{idade} anos"
