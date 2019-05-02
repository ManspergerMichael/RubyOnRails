# .any? {|obj| block}
# iterates through object and labels elements (|obj|) as word
# word.length >3 (block) is the test condition
# returns true if an element in object eveluates to true
# false if no element maches condition

arr = ["slime", "goblin", "orc", "owlbear"]
puts arr.any? {|word| word.length >=9 }

# .each oprates on each element

arr.each {|word| print word, "--"}
arr.each {|monster| print monster + " is worth 10 exp"}

