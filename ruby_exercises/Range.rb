#Range is an important class

x = (1..5)

puts "Class Name: #{x.class}"
puts "It dose include 3!" if x.include? 3
puts "The last number in the range is " x.last.to_s
puts "The maximum number in the range is " + x.max.to_s
puts "The minimum number in the range is " + x.min.to_s

#more complicatd example
#create range of a to z, convert to an array, shuffle it, convert to string
y = ('a'..'z')
puts y.to_a.shuffle.to_s

(1..5).to_a # x..y range gets all numbers between and including x and y
(1...5).to_a # x...y range gets all numbers from x up to y, but not including y
