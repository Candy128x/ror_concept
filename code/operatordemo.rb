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