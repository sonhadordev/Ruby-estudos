require 'cpf_cnpj'
def validar_a (cpf)
    if CPF.valid?(cpf)
    puts 'cpf valido'
    
    
    else
       puts  'cpf invalido'
    end
end

puts "digite o valor do CPF"
   cpf_digitado =gets.chomp

validar_a (cpf_digitado)