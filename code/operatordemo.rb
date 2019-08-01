puts "Operator Demo"

a = 3
b = 2

puts "Arithmetic Operator"
puts "Addition: " + (a+b).to_s
puts "Subtraction: " + (a-b).to_s
puts "Division: " + (a/b).to_s
puts "Multiplication: " + (a*b).to_s
puts "Modulus: " + (a%b).to_s
puts "Exponent: " + (a**b).to_s

puts "\nCompression Operator:"
puts "Combined Compression (a<=>b): " + (a<=>b).to_s
puts "Combined Compression (b<=>a): " + (b<=>a).to_s
puts "Combined Compression (5<=>5): " + (5<=>5).to_s

puts "\nRuby Range Operator"
puts "Inclusive.."
for i in 0..9
    puts i
end

puts "\nExclusive.."
for i in 0...9
    puts i
end


puts "\ndefined? Operator"
puts defined? var1
var2 = 10
puts defined? var2


puts "\nDouble Colon Operator"
COUNT = 0
module Foo
    COUNT = 0
    ::COUNT = 1
    COUNT = 2
end
puts "Local CONSTANT Value: ", COUNT
puts "Global CONSTANT Value: ", Foo::COUNT


=begin
    
- op:
```
Operator Demo
Arithmetic Operator
Addition: 5
Subtraction: 1
Division: 1
Multiplication: 6
Modulus: 1
Exponent: 9

Compression Operator:
Combined Compression (a<=>b): 1
Combined Compression (b<=>a): -1
Combined Compression (5<=>5): 0

Ruby Range Operator
Inclusive..
0
1
2
3
4
5
6
7
8
9

Exclusive..
0
1
2
3
4
5
6
7
8

defined? Operator

local-variable

Double Colon Operator
operatordemo.rb:41: warning: already initialized constant COUNT
operatordemo.rb:38: warning: previous definition of COUNT was here
operatordemo.rb:42: warning: already initialized constant Foo::COUNT
operatordemo.rb:40: warning: previous definition of COUNT was here
Local CONSTANT Value: 
1
Global CONSTANT Value: 
2

```
    
=end