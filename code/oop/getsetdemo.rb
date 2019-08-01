class Box

    def initialize(w,h)
        @width = w
        @height = h
    end

    # accessor method
    def getWidth
        @width
    end
    def getHeight
        @height
    end

    # set method
    def setWidth=(value)
        @width = value
    end
    def setHeight=(value)
        @heigh = value
    end
end

# create object
box = Box.new(10, 20)

# use setter method
box.setWidth = 30
box.setHeight = 50

# use get accessor
x = box.getWidth()
y = box.getHeight()

puts "Values of Width box = #{x}"
puts "Values of Height box = #{y}"


=begin

## op:
Values of Width box = 30
Values of Height box = 20

=end