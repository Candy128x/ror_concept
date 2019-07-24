begin
    nums = 10/e
rescue ZeroDivisionError
    puts "You cann't divide number by 0"
rescue => exception
    puts "Ex message", exception
end


=begin

## op:
$ ruby exception_handling.rb
Ex message
undefined local variable or method `e' for main:Object

1) Case 1:
- Set, nums = 10/0
op:
You cann't divide number by 0

=end