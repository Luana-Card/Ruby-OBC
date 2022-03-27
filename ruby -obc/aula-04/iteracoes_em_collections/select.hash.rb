nomes = {
    "João": "Moraes",
    "Luiz": "Silva",
    "Maria": "Vieira",
    "Lucas": "Moraes"
}

selection = nomes.select do |key, value|
    value == "Moraes"
end

puts selection