def fizzbuzz(number)
    if number % 15 == 0
       'FizzBuzz'
    elsif number % 3 == 0
        'Fizz'
    elsif number % 5 == 0 
        'Buzz'
    else
        number.to_s
    end
end

(1..100).each {|number| puts "#{fizzbuzz(number)}"}

