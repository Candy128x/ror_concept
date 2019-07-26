# Constrcutor in Inheritance

class Chef
    attr_accessor :name, :age
     def initialize(name, age)
        @name = name
        @age = age
    end

    def make_veg()
        puts "The chef make dosa"
    end

    def make_non_veg()
        puts "The chef make lollipop"
    end

    def make_special_dish()
        puts "The chef make special dish"
    end
end

class ItalianChef < Chef
    attr_accessor :country_of_origin
    def initialize(name, age, country_of_origin)
        @country_of_origin = country_of_origin
        super(name, age)

    def make_pasta()
        puts "The chef makes pasta"
    end
    def make_special_dish()
        puts "The chef make Italian dish"
    end
end

myChef = Chef.new("JoJo", 22)
myChef.make_special_dish()

myItalianChef = ItalianChef.new("Nandu", 34, "Italy")
myItalianChef.make_special_dish()
puts myItalianChef.age;

=begin

## output
- $ ruby inheritancedemo.rb
The chef make dosa
The chef make lollipop
The chef makes pasta
The chef make Italian dish

=end