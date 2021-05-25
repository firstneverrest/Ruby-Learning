# Welcome to Ruby learning! This is how you make a single line comment

=begin
   This is how you can create multiple line comment
   1. All ruby files will have extension .rb.
   2. You can run ruby code by use ruby FILENAME command.
   3. Whitespace such as spaces and tabs are generally ignored
      except they appear in strings.
   4. Line endings - Ruby interprets semicolons and newline as
      the ending of a statement. However, if it has operators 
      suvh as +,-,/ at the end of the line, they indicate the
      continuation of a statement.
   5. Identifiers in Ruby are case sensitive and can consist of 
      alphabets and underscore
=end

# This below is how to output "Hello World" in the program.

# puts command will give line break which means the other print-out command
# will start in the new line.
puts " Hello World"

# print command will print out next to the before output in the same line.
print " Hello World"
print "Hello World"

# all code in BEGIN will be called before the program is run.
BEGIN {
   puts "Initializing Ruby Program"
}
# all code in END will be called at the end of the program
END {
   puts "Terminating Ruby Program"
}