require 'fizzbuzz'

describe 'fizzbuzz' do

    it 'returns "Fizz" when number divisible by 3' do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end   
    
    it 'return "Fizz" when passed number divisible 3' do
        expect(fizzbuzz(6)).to eq 'Fizz'
    end  

    it 'return "Buzz" when passed number divisible 5' do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end   

    it 'return "Buzz" when passed number divisible 5' do
        expect(fizzbuzz(10)).to eq 'Buzz'
    end 

    it 'return the number when passed number not divisible by 3 or 5' do
        expect(fizzbuzz(7)).to eq '7'
    end   

    it 'return the number when passed number not divisible by 3 or 5' do
        expect(fizzbuzz(19)).to eq '19'
    end 

    it 'return "Buzz" when passed number % 5' do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end   

    it 'return "Buzz" when passed number % 5' do
        expect(fizzbuzz(30)).to eq 'FizzBuzz'
    end

end 