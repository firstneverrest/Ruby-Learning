# How to get user input from terminal
puts "Enter your Name: "

# chomp() will get rid of newline when concat.
name = gets.chomp() 
puts ("Hello " + name + ", welcome to Ruby program!")

puts "Enter Your Age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age)
