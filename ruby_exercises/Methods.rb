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

#defalut parameters
def say_hello2(name1="Oscar", name2="Shane")
    puts "Default parameters #{name1} and #{name2}"
end
say_hello2

#output

#return is optional if not included the mnethod will return the last variable evaluated

def say_hello_3 name1, name2
    "Without a return statement #{name1} and #{name2}"
end
puts say_hello_3("Bojack", "Diane")

#With return statements
#Returns are used to excape a function early
def say_hello_4 name1, name2
    if name1.empty? or name2.empty?
        return "Who the hell are you?"
    end
    #if .empty? returns false this line wont be reached
    "With return statement #{name1} and #{name2}"
end
puts say_hello_4 "","Billy EveryTeen" 
