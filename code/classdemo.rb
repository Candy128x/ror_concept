class Demo

    puts "Statment inside class"

    def Demo.show 
        puts "In show function .."
    end

end

Demo.show


puts "\nUsing attr_accessor in class"

class Book 
    attr_accessor :title, :author

    def readBook()
        puts "Reading #{self.title}, #{self.author}"
    end
end

bk1 = Book.new()
bk1.title = "Wings of fire"
bk1.author = "APG Kalam"

bk1.readBook()
puts bk1.title



puts "\nConstruct, initialize.. in class"

class Book2
    attr_accessor :title, :author

    def initialize(title, author)
        @title = title
        @author = author
    end

    def readBook()
        puts "Reading #{self.title}, #{self.author}"
    end
end

bk2 = Book2.new("Harry Potter", "AP Shah")
bk2.readBook()
puts bk2.title


puts "\nGetter, Setter.. in class"

class Book3
    attr_accessor :title, :author

    def initialize(title, author)
        self.title = title
        @author = author
    end

    def title=(title)
        puts "Set"
        @title = title
    end

    def title
        puts "Get"
        return @title
    end

    def readBook()
        puts "Reading #{self.title}, #{self.author}"
    end
end

bk3 = Book3.new("Ramayan", "BJ Moti")
puts bk3.title

=begin
## Output:

$ ruby classdemo.rb
Statment inside class
In show function ..

Using attr_accessor in class
Reading Wings of fire, APG Kalam
Wings of fire

Construct, initialize.. in class
Reading Harry Potter, AP Shah
Harry Potter

Getter, Setter.. in class
Set
Get
Ramayan
---
## Topic
- Description..

=end
