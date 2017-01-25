puts "What number whould you like to check?"
number = gets.chomp.to_i


def prime? (number) #Is the number I'm passing you prime?
    if number % 2 == 0
    puts "#{number} is not prime."
 
    elsif number % 3 == 0
     puts "#{number} is not prime."

    elsif number % 4 == 0
     puts "#{number} is not prime."

    elsif number % 5 == 0
     puts "#{number} is not prime."

    else #the number is not then 
    puts "#{number} is a prime number."

    end
end 
puts prime?(5) #<= "5 is a prime number"
puts prime?(10) # <= "10 is not a prime bumber"

#test numbers to see if they divide by other numbers beside 1 and the number



