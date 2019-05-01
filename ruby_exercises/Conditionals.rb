x = 3
#parenthisese in if statements are optional if (x > 2)
=begin 
if x > 2
    puts "x is greater than 2"
elsif x <= 2 and x != 0
    puts "x is 1"
else 
    puts "Fuck! I don't know!"
end 
=end
puts "x is not 2" if x != 2
puts "x is greater than 2" if x > 2
puts "x is not 2" unless x == 2
