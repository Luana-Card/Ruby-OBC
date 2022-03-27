# 1  - Programa que recebe 3 números e exibe o resultado de cada um elevado a 2ª potência

# numbers = []

print "1° número:"
num1 = gets.chomp
puts num1

print "2° número:"
num2 = gets.chomp.to_i

print "3° número:"
num3 = gets.chomp.to_i

numbers << num1
numbers << num2
numbers << num3

numbers = [2,6,5] #exemplo

result = numbers.map do |number|
    number * number
end

puts result
 



# 2 - Criar collection hash que permita que o usuário crie 3 elementos informando chave e valor, no final do progarma para cada um desses
# elementos imprima a frase 'uma das chaves é *** e seu valor é ***'

hash = {
    joao: "aprovado",
    marcos: "reprovado",
    lucas: "aprovado"
}

hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}"
end




# 3 - Dado  seguinte hash: number = {a: 10, b: 30, c: 20, d: 25, e: 15} crie uma instrução que seleciona o maior valor deste hash e no final
# imprima a chave e o valor do elemento resultante

number = {a: 10, b: 30, c: 20, d: 25, e: 15}

selection = number.select do |key, value|
    value == number.values.max()
end

puts selection