puts "Please, type a number:"

number = gets.chomp.to_i

if number > 0 && number <= 50
    puts "Your number is between 0 and 50"

elsif number > 50 && number <= 100
    puts "Your number is between 0 and 50"
else
    puts "Your number is above 100 or less then 0"
end



