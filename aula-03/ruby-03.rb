# # ESTRUTURAS DE CONTROLE: CONDICIONAIS (if, else, elsif, unless e case) E INTERAÇÕES
# # Elsif - Utilizado quandohá necessidade de verificar mais de uma condição dentro de um IF
# # Unless - Ao contrário de IF

# # IF (c/ modificações)

# day = " Segunda"
# food = "normal"

# if day == "Segunda"
#     food = "vegetariana"
# end
# puts "Hoje vai ter comida #{food} :)"




# # ELSE (c/ modificações)
# day = " Segunda"

# if day == "Segunda"
#     food = "vegetariana"
# else
#     lunch = "normal"
# end

# puts "Hoje vai ter comida #{food} :)"




# ELSIF (c/ modificações)
# day = "feriado"

# if day == "feriado"
#     food = "especial"
# elsif day == "segunda"
#     food = "vegetariana"
# else
#     food = "normal"
# end
# puts "Hoje vai ter comida #{food} :)"




# UNLESS / IF NOT
# Se for falso entra unless, do contrário vai para outra condição
# product_status = "closed"

# unless product_status == "open"
#     check_change = 'can'
# else
#     check_change = "can not"
# end

# puts "You #{check_change} change the product"



# CASE (C/ modificações)
# print "Qual é o mês do seu nascimento?"
#     month = gets.chomp.to_i

# case month
# when 1 .. 3
#     puts "Você nasceu no 1º trimestre do mês"
# when 4 .. 6
#     puts "Você nasceu no 2º trimestre do mês"
# when 7 .. 9
#     puts "Você nasceu no 3º trimestre do mês"
# when 10 .. 12
#     puts "Você nasceu no 4º trimestre do mês"
# else
#     puts "Mês inválido"
# end





# INTERAÇÕES (for, times, while e do/while(loop))

#FOR

# animals = ["cow", "cat", "dog", "fox", "frog"]
# for animal in animals
#     puts animal
# end



#WHILE

# x = 0
# while x < 15 # faz o código até satisfazer o estipulado (no caso, até 14) / enquanto a condição não for falsa
#     puts x
#     x+= 1 #incremeta o valor de x de 1 em 1
# end




# LOOP

# count = 1
# loop do
#     puts count 
#     if count == 10
#         break
#     end
#     count += 1 
# end




# TIMES

# 20.times do
#     puts "Isso aqui faz o bloco de código 20x"
# end


# LOOP - RETORNANDO IDADE DE UMA PESSSOA (c/ modificações)

age = ""
resultYear = ''

loop do 
    puts "Selecione uma opção:"
    puts "1 - Saber a idade"
    puts "2 - Saber em que ano se tornou ou se tornará maior de idade"
    puts "3 - Sair"

    option = gets.chomp.to_i

    if option == 1
        print "Digite o ano atual:"
        anoAtual = gets.chomp.to_i
        print "Digite o ano de seu nascimento:"
        anoNasc = gets.chomp.to_i

        age = anoAtual - anoNasc
        puts "Você tem #{age} anos"  
    end

        if option == 2
            print "Digite o ano atual:"
            anoAtual = gets.chomp.to_i
            print "Digite o ano de seu nascimento:"
            anoNasc = gets.chomp.to_i

                age = anoAtual - anoNasc
            if age < 18
                countYears = 18 - age
                resultYear = anoAtual + countYears
                finalResult = "Você tem #{age} anos e fará 18 anos em #{resultYear}"
            end
            
            if age > 18
                countYears = age - 18
                resultYear = anoAtual - countYears
                finalResult = "Você tem #{age} anos e fez 18 anos em #{resultYear}"
        end
        puts finalResult
    end
end




