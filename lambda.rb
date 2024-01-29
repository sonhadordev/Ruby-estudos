capitalize_lambda = ->(nome) {puts nome.capitalize }

def capitalize_name(lambda)
    lambda.call("juliana")
    lambda.call("roberto")
    lambda.call("julia")
end
capitalize_name(capitalize_lambda)
#ao executar a instrução: Person:: juridic.new('M. C. Investimentos', '4241.123'.add)
#o codigo deve retornar pessoa juridica adicionada nome: M. C. INVESTIMENTOS CNPJ:4241.123/0001