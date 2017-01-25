puts "Hello, please type something here!"
user_input = gets.chomp

puts "You said: #{user_input}"

if user_input.end_with?("a", "e", "i", "o", "u", "A", "E", "I", "O", "U") 
    puts "Your sentences ends in a VOWEL."

elsif user_input.end_with?("y", "Y")
    puts "Your sentence ends in a y...DON'T KNOW."
    
else
    puts "Your sentences ends in a CONSONANT."

end