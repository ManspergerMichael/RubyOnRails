#this method will run the block at each yeld statement
def test
    puts 'In Method'
    yield
    puts 'Back to the method!'
    yield
end
#method_call { block }
test { puts 'You are in the block' }