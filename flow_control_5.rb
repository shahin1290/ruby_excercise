puts "Please, type a number:"

def compare_number(num) 
    case num
    when 0..50
         "Your number is between 0 and 50"
    
    when 51..100
         "Your number is between 51 and 100"
    else
         "Your number is above 100 or less then 0"
    end
end

puts compare_number(gets.chomp.to_i)


