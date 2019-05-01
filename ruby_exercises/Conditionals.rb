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
#unless is unique to ruby
puts "x is not 2" unless x == 2

#Ranges
#when {logic}
age = 5
case age
when 0..2
    puts "baby"
when 3..6 
    puts "child"
when 7..12
    puts "adolesent"
when 13..18
    puts "teen"
else
    puts "adult"
end

=begin
in ruby only 2 things evaluate to false nil and false
an empty string will return true
=end

if ""
    puts "I am positive"
end
if 0
    puts "I am positive"
end

if nil
    puts "Negitive"
end
unless false
    puts "Negitive"
end