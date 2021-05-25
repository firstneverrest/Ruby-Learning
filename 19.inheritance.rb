=begin
Inheritance is how a subclass inherit attribute and method from 
the superclass (like a template) which make subclass has everything 
the same as superclass but more specific in something
=end

class Chef
    def make_cake
        puts "The chef makes cake"
    end
    def make_bread
        puts "The chef makes bread"
    end
    def make_cookie
        puts "The chef makes cookie"
    end
    def make_special_dish
        puts "The chef make ice-cream"
    end
end

class ThaiChef < Chef
    def make_jelly
        puts "The chef make jelly"
    end
    # overriding
    def make_special_dish
        puts "The chef make banana split"
    end
end

Thai_chef = ThaiChef.new()
Thai_chef.make_cake
Thai_chef.make_jelly
Thai_chef.make_special_dish