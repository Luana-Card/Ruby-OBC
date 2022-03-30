# Exercício 01 - Crie um programa que possua um método que resolva a poteência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário

def potenciacao (base, expoente)
    result = base ** expoente
    puts "#{base} ^ #{expoente} = #{result}"
end


puts 'Exponenciação'
puts 'Digite o número base:'
base = gets.chomp.to_i
puts 'Digite o número expoente:'
expoente = gets.chomp.to_i

potenciacao(base,expoente)
