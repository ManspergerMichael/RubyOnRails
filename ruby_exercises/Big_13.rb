# print all nums between 1 and 255

def print_nums
  1.upto(255) { |i| puts i }
end

# print_nums

# print all odd nums between 1 and 255

def print_evens
 1.upto(255) { |i| puts i if i % 2 != 0 }
end

# print_evens

# print numbers between 0 to 255 and the sum of all numbers printed so far

def print_sums
 sum = 0
 for i in 0..255
  sum += i
  puts "New number: #{i} Sum: #{sum}"
 end
end

#print_sums

# iterate through an array
def array_iterate arr 
  arr.each { |i| puts i}
end
x = [1, 3, 5, 7, 9, 13]
#array_iterate x

# Find Max
def find_max arr
  #smart way puts arr.max
  max = arr[0]
  for i in 0...arr.length
    if max < arr[i]
        max = arr[i]
    end
   end
  puts max
end

arr = [1, 5, 2, 9]
find_max arr
