secret_number = rand(10) #computer picks a random number 0-10

puts "Guess a number 0 - 10."
guess = gets.chomp.to_i


until guess == secret_number 
    puts "You guessed incorrectly. Guess again."
    guess = gets.chomp.to_i
    end

puts "You guessed correctly! The secret number is #{secret_number}"