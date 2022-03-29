def talk(first_name, last_name)
    puts "Olá, #{first_name} #{last_name}."
end

talk("João", "Silva")

def signal(color = 'vermelho') # parâmetro "padrão" caso não seja passado nenhum para substituir
    puts "O sinal está #{color}"
end
