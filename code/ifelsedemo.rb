a = 5
b = 5

if a == b
    puts "a equals to b"
elsif a < b
    puts "a less than b"
else
    puts "a grater than b"
end


=begin
    
rescue => exception
    
##Output:
$ ruby ifelsedemo.rb

1) Case 1:
a = 2 & b = 3
op:
a less than b

2) Case 2:
a = 5 & b = 3
op:
a grater than b

3) Case 3:
a = 5 & b = 5
op:
a equals to b

=end