#Ruby only evaluates nil and false as false
#Everything else evalueates to true
#Ruby dosn't allow string literals in conditional statements

puts "ruBy" unless nil # prints
puts "ruBy" unless false # prints
puts "ruBy" unless [] #dosen't print because [] evaluates to true

    