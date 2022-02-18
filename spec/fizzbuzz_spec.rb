require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed "3"' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end   
    
    it 'return "fizz" when passed number % 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end  

    # it 'return "buzz" when passed number % 5' do
    #     expect(fizzbuzz(5)).to eq 'buzz'
    # end   
end 