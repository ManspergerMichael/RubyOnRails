i = 0
num = 5
#while loop
while i < num do
    puts "Looped #{i} times"
    i += 1;
end
i = 0
#While loop with break
while i < num do
    puts "Breaks at i = 3";
    break if i == 3
    i += 1
end

#for loop
for i in 0..5
    puts "value of local variable is #{i}"
end

#for loop with break
for i in 0..5
    puts "The for loop breaks at i = 3"
    break if i == 3
end

#To skip an index
for i in 0..5
    next if i == 2
    puts "This loop skips 2 i = #{i}"
end