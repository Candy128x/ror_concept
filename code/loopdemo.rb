
puts "while loop:"
i = 0
n = 10
while i < 10
    puts i
    i += 1
end


puts "\nwhile loop using do"
i = 0
n = 10
while i < 10 do
    puts i
    i += 1
end


puts "\nwhile modifier"
$i = 0
$num = 5
begin
    puts "Inside the loop i = #$i"
    $i += 1;
end until $i > $num 


puts "\nfor loop"
for i in 0..5
    puts i
end

puts "\neach do loop"
(0..5).each do |i|
    puts "counts : #{i}"
end


# brack statement
puts "\nBreak the Loop"
for i in 0..5
    if i > 2 then
        break
    end
    puts i
end

# next statement
puts "\nnext statement"
for i in 0..5
    if i < 2 then
        next
    end
    puts i
end

#-> redo statement
# puts "\nredo statement"
# for i in 0..5
#     if i < 2 then
#         puts "Redo statement executed"
#         redo
#     end
#     puts i
# end

# retry statement
# puts "\nredo statement"
# for i in 0..5
#     retry if i > 2
# puts i
# end 


puts "\n5times do.."
5.times do |index|
    puts index
end


=begin

## op:
ashish@ashish-Vostro-3478:code$ ruby loopdemo.rb 
while loop:
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

while loop using do
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

while modifier
Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
Inside the loop i = 5

for loop
0
1
2
3
4
5

each do loop
counts : 0
counts : 1
counts : 2
counts : 3
counts : 4
counts : 5

Break the Loop
0
1
2

next statement
2
3
4
5

Redo statement executed
Redo statement executed
Redo statement executed
Redo statement exe...(infinite)

=end