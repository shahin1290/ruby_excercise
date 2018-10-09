puts 'Please type your first name'

first_name = gets.chomp

puts 'Please type your last name'

last_name = gets.chomp

full_name = first_name + ' ' + last_name

puts "Welcome #{full_name}, to our bootcamp"



10.times { puts "#{full_name}" }