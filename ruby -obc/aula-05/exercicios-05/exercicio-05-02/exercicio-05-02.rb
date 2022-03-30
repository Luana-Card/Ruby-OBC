# Exercício 02 - Siga a documentação da gem CPF_CNPJ para criar um programa que recebe como entrada um número de CPF e em um método verifique se este número é válido.

require 'cpf_cnpj'

def validate_cpf(cpf)
    if CPF.valid?(cpf)
        puts "O CPF informado é válido"
    elsif
        puts "O CPF informado é inválido"
    end
end

validate_cpf(xxxxxxx) #passar CPF aqui