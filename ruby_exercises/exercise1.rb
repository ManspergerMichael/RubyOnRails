# comments

=begin
    this
    is
    a 
    longform
    comment
=end

#puts includes a newline
puts "hello"
puts "jerk"
puts "bag"

#print dosn't have a newline
print "eat"
print "shit"
puts ""

#these methods will alwase run at the start and the end of the program
BEGIN {
    puts "this is in the begin block"
}
END {
    puts "this is in the end block"
}