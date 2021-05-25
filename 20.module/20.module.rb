# module is like a container that group methods together.

module Tools
    def welcome(name)
        puts "Welcome #{name}"
    end
    def thankyou(name)
        puts "Thank you #{name}"
    end
end

# use the module
# include Tools
# Tools.thankyou("First")
