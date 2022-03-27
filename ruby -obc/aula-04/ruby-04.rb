# COLLECTION - Conjunto de dados semelhantes em uma única unidade
#  ARRAYS e HASHES

# MANIPULAÇÃO DE COLLECTION - ARRAY

# .push() - add elementos no final do array
# .insert(index, valor) - insere elementos de acordo com index especificado
# array[index] - para acessar/escolher uma posição específica do array
# array(x..y) - acessa todo o intervalo (.. = até)
# array.first - seleciona o 1° elemento
# array.last - seleciona o último elemento
# array.count - n° de elementos do array
# array.empty? - true ou false
# array.include?("aaa") - verifica se tem esse item no array
# array.delete_at(index) - delete o item correspondente ao index
# array.pop() - deleta o último elemento
# array.shift() - deleta o 1º elemento




# MANIPULAÇÃO DE COLLECTION - HASHES
capitais = Hash.new()
capitais = {
    acre: 'Rio Branco', #estrutura--> key: value
    sao_Paulo: 'São Paulo'
}

# adicionando ao hash:
capitais[:minas_gerais] = "Belo Horizonte" #keys sempre indicadas por :

puts capitais


# ITERAÇÕES COM COLLECTIONS (each, map e select)




