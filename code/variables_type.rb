# Types of variable

print "Hello Ruby Developer\n"

# Type casting
puts 3.14.to_i
puts 3.13.to_f
puts 3.13.to_s

greeting = 'Hello'
# indexes = 12345

puts greeting.length
puts "length of greeting = #{greeting.length}"
puts "greeting[1] = " + greeting[1]
puts "greeting.include? 'hi' = #{greeting.include? 'hi'}"
puts "greeting.include? 'llo' = #{greeting.include? 'llo'}"
puts "greeting[1,3] = #{greeting[1,3]}"


# Take value from users, CLI
puts "Enter your name.."
name = gets
puts "Hello #{name}, How are you"
puts "Whats your age.."
age = gets.chomp
puts "You are #{age} old"


# Global Variable

$glbl_vari = 10 # Global Variable
$user_id = 101
$user_name = 'Dev'

class Demo
    def show
        puts "Hello " + $user_name
        puts "Welcom in Ruby World #$user_name"
    end
end

obj = Demo.new
obj.show


# Instance Variable

class User
    def initialize(name, email, contact_no)
        @user_name = name # Instance Variable
        @user_email = email
        @user_contact_no = contact_no
    end
    def show_user_details
        puts "Your Name: #@user_name \nYour eMail ID: #@user_email \nYour Contact No.: #@user_contact_no"
    end
end


# Create Objects
user1 = User.new("Shiv", "shiv@d.com", 9819121212)

# Call Methods
user1.show_user_details()


# Class Variable

class User
    @@no_of_users = 0
    def initialize(name, email, contact_no)
        @user_name = name # Instance Variable
        @user_email = email
        @user_contact_no = contact_no
    end
    def show_user_details
        puts "Your Name: #@user_name \nYour eMail ID: #@user_email \nYour Contact No.: #@user_contact_no"
    end
    def total_no_of_user
        @@no_of_users += 1
        puts "Total No of users: #@@no_of_users"
    end
end


# Create Objects
user1 = User.new("Shiv", "shiv@d.com", 9819121212)
user2 = User.new("Ganesh", "ganesh@d.com", 9819323232)

# Call Methods
user1.total_no_of_user()
user2.total_no_of_user()


# Local Variable

class Demo
    PI = 3.14 # CONSTANTS
    def show
        name = 'pawan' # Local Variable
        puts "Welcom in Ruby World #{name}"
    end
end

obj = Demo.new
obj.show


=begin
## Output:

$ ruby variables_type.rb
Hello Ruby Developer
3
3.13
3.13
5
length of greeting = 5
greeting[1] = e
greeting.include? 'hi' = false
greeting.include? 'llo' = true
greeting[1,3] = ell
Enter your name..
Ashish
Hello Ashish
, How are you
Whats your age..
23
You are 23 old
Hello Dev
Welcom in Ruby World Dev
Your Name: Shiv 
Your eMail ID: shiv@d.com 
Your Contact No.: 9819121212
Total No of users: 1
Total No of users: 2
Welcom in Ruby World pawan


---
## Topic
- Description..

---
##Variables in a Ruby Class
- Ruby provides four types of variables −

- Local Variables − Local variables are the variables that are defined in a method. Local variables 
    are not available outside the method. You will see more details about method in 
    subsequent chapter. Local variables begin with a lowercase letter or _.
- Instance Variables − Instance variables are available across methods for any particular 
    instance or object. That means that instance variables change from object to object. 
    Instance variables are preceded by the at sign (@) followed by the variable name.
- Class Variables − Class variables are available across different objects. A class variable 
    belongs to the class and is a characteristic of a class. They are preceded by 
    the sign @@ and are followed by the variable name.
- Global Variables − Class variables are not available across classes. If you want to 
    have a single variable, which is available across classes, you need to define a 
    global variable. The global variables are always preceded by the dollar sign ($).


=end
