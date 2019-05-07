#Range is an important class

x = (1..5)

puts "Class Name: #{x.class}"
puts "It dose include 3!" if x.include? 3
puts "The maximum number in the range is " + x.max.to_s
puts "The minimum number in the range is " + x.min.to_s

#more complicatd example
y = ('a'..'z')
puts y.to_a.shuffle.to_s