# select = seleciona com base em condições

array = [1,2,3,4,5,6,7,8,9,10]

selection = array.select do |number|
    number >= 4 && number <=8
end

puts selection