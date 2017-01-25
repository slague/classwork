puts "Hello, please type something here!"
user_input = gets.chomp

puts "You said: #{user_input}"

if user_input.length % 2 == 0
    puts "Your sentences has #{user_input.length} characters. This is EVEN."

else 
    puts "Your sentences has #{user_input.length} characters. This is ODD"

end
