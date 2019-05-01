#methods are defined with the def keyword
#nameing convention: snake_case
def hello_world
    puts "hello world"
end

hello_world

#input
def say_hello name1, name2
    puts "hello, #{name1} and #{name2}"
end
say_hello "Gennonack", "Jofaustorox"
#parenthises are optional when invoking or defining a method
#say_hello("name1","name2")