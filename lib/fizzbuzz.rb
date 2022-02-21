def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        puts 'FizzBuzz'
    elsif number % 3 == 0
        puts 'Fizz'
    elsif number % 5 == 0 
        puts 'Buzz' 
    else
        puts number
    end
end

# fizzbuzz(3)
# fizzbuzz(6)
# fizzbuzz(5)
# fizzbuzz(10)
# fizzbuzz(15)
# fizzbuzz(30)
# fizzbuzz(31)
# fizzbuzz(34)
# fizzbuzz('15')

# Loop nth times 
# (1..n).each do |i|
#     # add condition statment from above
# end

# Loop 1- 100 - no arg needed
# 1.upto 100 do |number|
     # add condition statment from above        
# end

# Loop 1- 100 - no arg needed
# for number in 1..100
     # add condition statment from above        
# end
