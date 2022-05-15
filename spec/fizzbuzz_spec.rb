require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" for the number 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns "fizz" when passed number 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
   

    it 'return "buzz" when passed number 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

   
end