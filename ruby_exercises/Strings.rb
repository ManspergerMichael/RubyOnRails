x = "codingDojo"
puts x .length

puts x.capitalize
puts x.downcase

puts x[2]

puts x.include?("Dojo")

#prints if the substring is found
puts "This word has the word 'Dojo'" if x.include?("Dogo") #parenthisies are optional

y = "Andrea, Kadashia, Destiny, Cory, Jess, Kiami"
#splits string into array
puts y.split(",")
#splits string to array and sets to a string
puts y.split(",").to_s

z = ""
puts "Z is empty" if z.empty?

