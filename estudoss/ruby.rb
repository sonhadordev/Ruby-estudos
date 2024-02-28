class Book < Product
    def initialize(sku, name, description, price, author)
        super(sku, name, name, price)
        @author = author
    end
end