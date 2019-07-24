gift = [2, 3.4, 'dev', 'C', '123', 'Teddy', 34, 54]

puts "1st element value = #{gift[0]}"

puts "2nd last element value = #{gift[-2]}"

puts "2 to 5 element value = #{gift[2,5]}"
puts "2 to 5 element value = #{gift[2..5]}"

puts "array length value = #{gift.length}"


puts "2nd element value = #{gift[1]}"
gift[1] = 4.3
puts "2nd element value = #{gift[1]}"


print ("\nmovies array\n")
movies = []
movies.push('3idiots')
movies.push('TareZamenPar')
movies.push('Khiladi')

puts movies
puts "\nreverse array = #{movies.reverse}"
puts "sort array = #{movies.sort}"

puts "\nRobat3.0 movie has in movies = #{movies.include? 'Robat3.0'}"
puts "Khiladi movie has in movies = #{movies.include? 'Khiladi'}" 


# dictionary
cars = {
    'audi' => 'class c',
    'bmw' => 'cs6',
    3 => 'three',
    'cord' => 'mass a'
}

puts "\nValues of cars variable =",cars

puts "\nValues of cars['bmw'] variable = #{cars['bmw']}"
puts "\nValues of cars[3] variable = #{cars[3]}"

puts "\nUpdate value,"
cars['audi'] = 'class b'
puts "Values of cars variable =",cars


=begin

## op:
$ ruby arraydemo.rb 
1st element value = 2
2nd last element value = 34
2 to 5 element value = ["dev", "C", "123", "Teddy", 34]
2 to 5 element value = ["dev", "C", "123", "Teddy"]
array length value = 8
2nd element value = 3.4
2nd element value = 4.3

movies array
3idiots
TareZamenPar
Khiladi

reverse array = ["Khiladi", "TareZamenPar", "3idiots"]
sort array = ["3idiots", "Khiladi", "TareZamenPar"]

Robat3.0 movie has in movies = false
Khiladi movie has in movies = true

Values of cars variable =
{"audi"=>"class c", "bmw"=>"cs6", 3=>"three", "cord"=>"mass a"}

Values of cars['bmw'] variable = cs6

Values of cars[3] variable = three

Update value,
Values of cars variable =
{"audi"=>"class b", "bmw"=>"cs6", 3=>"three", "cord"=>"mass a"}
=end