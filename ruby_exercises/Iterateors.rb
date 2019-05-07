# .any? {|obj| block}
# iterates through object and labels elements (|obj|) as word
# word.length >3 (block) is the test condition
# returns true if an element in object eveluates to true
# false if no element maches condition

#return all elements longer than 4
arr = ["slime", "goblin", "orc", "owlbear"]
puts arr.any? {|word| word.length >=4 }

# .each performs an opration on each element
arr.each {|word| print word, "--"}
#arr.each {|monster| print monster + " is worth 10 exp"}

# .collect returns a new array with results of running block for each element in range
#returns an array of numbers multiplied by themselves
nums = (1..4).collect { |i| i * i}
puts nums
nums = (1..4).collect { |i| i + 2 }
puts nums

# first 5 prime numbers
#dosent quite work
#primes = (1..5).collect { |i|  next if (i % 2 != 0); i}
#puts primes

# .detect/find returns the first element that evaluates to true in block
print "The result of .find is: "
puts (1..100).find{ |i| i % 5 == 0 and i % 3 == 0 }
print "The result of .detect should be the same: "
puts (1..100).detect{ |i| i % 5 == 0 and i % 3 == 0 }

# .find_all returns an array that eveluate to true in the block
O_letter_monsters = arr.find_all{|word| word[0] == 'o'}
puts "These are the mosters that start with 'O': " + O_letter_monsters.to_s

# .reject filters out elements that evaluate to true in block, returns new array
Not_O_Monsters = arr.reject{|word| word[0] == 'o'}
puts "These are the mosters that don't with 'O': " + Not_O_Monsters.to_s

# .upto(limit) iterates block up to the limit number
#Its a for loop!
0.upto(10) {|i| print i, " "}

0.upto(255){|i| print i if i % 2 == 0}