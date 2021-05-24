# if-else statements
isMilk = true

if isMilk
    puts "That is milk"
else 
    puts "That is water"
end

# if-elsif-else statements
x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end

# if modifier - if the code in front of the if statement
# is true, the code will be run
x = 5
puts "well done" if x == 5

# unless - if the conditional is false, the code inside will be run.
unless x > 5
    puts "x is less than 5"
else
    puts "x is greater than 5"
end