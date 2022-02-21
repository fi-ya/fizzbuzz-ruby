def fizzbuzz(number)
    if number % 15 == 0
        result = puts 'FizzBuzz'
        return 'FizzBuzz'
    elsif number % 3 == 0
        result = puts 'Fizz'
        return 'Fizz'
    elsif number % 5 == 0 
        result = puts 'Buzz'
        return 'Buzz'
    else
        result = puts number
        return number.to_s
    end
end

fizzbuzz(3)
fizzbuzz(6)
fizzbuzz(5)
fizzbuzz(10)
fizzbuzz(15)
fizzbuzz(30)
fizzbuzz(31)
fizzbuzz(34)


