#arrays
a = ["Bill","Patrica","Able"]
b = [5,6,2,3,4]
c = ["Dojo", 4,2]

puts a[0]
puts a[1]

#merge two arrays and return it
x = a + b
#convert array to string
puts x.to_s

#puts a+b

print "b's class is " 
puts b.class
#some array functions
# .shuffle shuffles elements and returns new array .shuffle! reorders elements in place
# .join('char') joins all values in array with inputed char and returns it as a string
#puts b.shuffle.join("-") 

#array math
#Merge arrays a and b and remove any elements that are in c
y = (a + b) - c
puts "Array Math Result #{y.to_s}" 

#delete
a.delete('Able')

#push
a.push("Cain")

#pop

#.length
puts a.length

#alternate create array
d = %w{Rubber Babby Bungi Bumpers}
puts d