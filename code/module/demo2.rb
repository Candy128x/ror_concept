module A
    def a1
        puts "In A a1"
    end
    def a2
        puts "In A a2"
    end
 end

 module B
    def b1
        puts "In B b1"
    end
    def b2
        puts "In B b2"
    end
 end
 
 class Sample
 include A
 include B
    def s1
        puts "In B s1"
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1