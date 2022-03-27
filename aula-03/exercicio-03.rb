 # CALCULADORA COM LOOP

 num1 = ''
 num2 = ''
 result = ''
 opcao = ''
 frase = ""

 loop do
    # puts frase
    puts "Calculadora"
    puts "Digite um número"
    num1 = gets.chomp.to_i
    puts "Digite mais um número"
    num2 = gets.chomp.to_i

    puts "Qual a operaçã matemática desejada?"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Divisão"
    puts "4 - Multiplicação"

    opcao = gets.chomp.to_i

    if opcao == 1
        result = num1 + num2
        frase = "#{num1} + #{num2} = #{result}"
    end

    if opcao == 2
        result = num1 - num2
        frase = "#{num1} - #{num2} = #{result}"
    end

    if opcao == 3
        result = num1 / num2
        frase = "#{num1} / #{num2} = #{result}"
    end

    if opcao === 4
        result = num1 * num2
        frase = "#{num1} * #{num2} = #{result}"
    end

    puts frase
end

