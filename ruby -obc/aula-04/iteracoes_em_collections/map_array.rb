# map = cria outro array com base no array existente a partir fos comandos dados

# numbers = [5,6,9,8,7,4,5,8]

new_numbers_array = numbers.map do |number|
    number + 10
end

puts new_numbers_array



# Para sobrescrever o array (substituindo/atualizando os valores)
# Uso de ! na frente de map
numbers = [5,6,9,8,7,4,5,8]

numbers.map! do |number| 
    number + 10
end

puts numbers