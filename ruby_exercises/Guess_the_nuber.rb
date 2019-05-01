
def guess_number guess 
    number = 25
    if guess == number
        puts "Correct!"
    end
    if guess > number
        puts "Too High!"
    end
    if guess < number
        puts "Too Low!"
    end
end
guess_number 50 


def guess_number_U guess
    number = 5
    puts "correct" unless guess != number
    puts "too high" unless guess < number
    puts "too low" unless guess > number
end
guess_number_U 2