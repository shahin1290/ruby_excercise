salaries = {director: 100000, producer: 200000, ceo: 3000000}


salaries.each_key do |position|
    puts "EMPLOYEE RECORD: -----"
    puts "#{position}"
end

salaries.each_value do |salary|
    puts "EMPLOYEE SALARY: -----"
    puts "#{salary}"
end


salaries.each do |key, value|
    puts key
    puts value
end