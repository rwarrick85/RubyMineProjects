puts "Hello, enter your first name please"

first_name = gets.chomp
puts "Thank you! What is your last name?"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}, to the Analyzer Program!"

puts "Your #{first_name} is #{first_name.length} characters long."
puts "Your #{last_name} is #{last_name.length} characters long."

#puts "Here is your first name reversed, #{first_name.reverse}"
#puts "Here is your last name reversed, #{last_name.reverse}"

full_name = first_name + " " + last_name

puts "You first and last name in reverse reads #{full_name}"