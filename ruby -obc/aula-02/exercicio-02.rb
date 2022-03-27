# 1 - Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase
# 2 - Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a multiplicação e a divisão entre eles

# 1
print "Digite seu nome"

nome = gets.chomp

print "Digite sua idade"

idade = gets.chomp

puts "#{nome} tem #{idade} anos"


# 2

print "Digite um número"

num1 = gets.chomp.to_i


print "Digite mais um número"

num2 = gets.chomp.to_i

soma = num1 + num2
sub = num1 - num2
mult = num1 * num2
div = num1 / num2

puts "#{num1} + #{num2} = #{soma}"
puts "#{num1} - #{num2} = #{sub}"
puts "#{num1} * #{num2} = #{mult}"
puts "#{num1} / #{num2} = #{div}"
