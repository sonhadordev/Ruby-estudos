module Person
    class Juridic
        attr_accessor :name, :cnpj 

        def initialize(name,cnpj)
            @name = name
            @cnpj = cnpj
        end

        def to_s
         
            puts "pessoa juridica adicionada -nome : #{@name}"
            puts "cpnj: # #{@cnpj}"
        end 
    end

    class Physical 
        
    end
end

juridic_person = Person::Juridic.new('M. C. INVESTIMENTOS', '4241.123/0001')

puts juridic_person