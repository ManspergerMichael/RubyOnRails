#this method will run the block at each yeld statement
def test
    puts 'In Method'
    yield
    puts 'Back to the method!'
    yield
end
#method_call { block }
test { puts 'You are in the block' }

#yield(x) will pass a value to the block
def test_two
    yield(5)
    puts "You are in the method test_two"
    yield(100)
end
test_two{|i| puts "You are in block #{i}"}