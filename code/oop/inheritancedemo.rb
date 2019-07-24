# Inheritance

class Chef
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
    def make_pasta()
        puts "The chef makes pasta"
    end
    def make_special_dish()
        puts "The chef make Italian dish"
    end
end

myChef = Chef.new()
myChef.make_veg()

myItalianChef = ItalianChef.new()
myItalianChef.make_non_veg()
myItalianChef.make_pasta()
myItalianChef.make_special_dish()


=begin

## output
- $ ruby inheritancedemo.rb
The chef make dosa
The chef make lollipop
The chef makes pasta
The chef make Italian dish

=end