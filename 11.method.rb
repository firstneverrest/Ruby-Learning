# Intialized method
def printColor
    puts "green and blue is my favorite color"
end

# define parameter and receive argument
def welcome(name)
    puts "Hello " + name
end

# return statement
def multiply(num1, num2)
   return num1 * num2
end

# return multiple value, it will act like an array
def dessert
    return "chocolate", "vanilla cake"
end

# call methods
printColor

welcome("Chitsanupong")

number = multiply(2,3)
puts number

puts dessert[1]