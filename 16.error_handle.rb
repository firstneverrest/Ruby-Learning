# Ruby has error handler like try catch in other program

begin
    bum = 10 / 0
rescue 
    puts "Division by zero error"
end

# If there are multiple lines of code that can cause
# different types of error, you can define a type of error
# to specify how you will handle that error
name = "neverrest"
age = 20

begin
    puts name + age
    # num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end