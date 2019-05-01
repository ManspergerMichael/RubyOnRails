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