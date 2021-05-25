# class, attribute, object

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages, price)
        @title = title
        @author = author
        @pages = pages
        @price = price
    end

    def has_high_price
        if @price > 400
            return true
        end
            return false 
    end
end

# create object from Book class
book1 = Book.new("Harry Potter", "JK Rowling", "350", 500)
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 350

book2 = Book.new("Wonderful dream", "Neverrest", "300", 350)

puts book1.has_high_price
puts book2.has_high_price
