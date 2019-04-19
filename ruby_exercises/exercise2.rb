# more exercises

# new line is used as end of the statement
x = 5
y = 10
z = x + y

#multiple statements on one line with ;
x = 5; y = 10; z = x + y;

puts z

first_name = "Michael"
last_name = "Mansperger"

#puts = writeLine()
#puts "Your name is "
#puts first_name
#puts last_name

#same as above
puts "Your name is ",first_name,last_name

#concatination
puts "your name is "+first_name+" "+last_name

#pass by refrence
puts "First name is #{first_name} and last name is #{last_name}"
#or pass in a array
puts "First name is %s and last name is %s" % [first_name, last_name]
#or pass the variable
z = 50
puts "Value of z is %d" % z

# \t = tab \n = newline \" ignore outer quotes
puts "\t\tI am\n 6'1\" tall"