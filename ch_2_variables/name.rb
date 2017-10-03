#Write a program called name.rb that asks the user
#to type in their name and then prints 
#out a greeting message with their name included.

puts 'Please type in your first name'
first_name = gets.chomp.capitalize
puts 'Please type in your last name'
last_name = gets.chomp.capitalize
full_name = first_name + ' ' + last_name

puts 'Hello ' + full_name + '!'

10.times {puts full_name}