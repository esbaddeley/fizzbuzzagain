require 'fizzbuzz'

describe 'fizzbuzz' do 
    it 'returns "fizz" when passed multi of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(6)).to eq 'fizz'
        expect(fizzbuzz(36)).to eq 'fizz'
    end
    
    it 'returns buzz when passed multiple of 5' do 
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(10)).to eq 'buzz'
        expect(fizzbuzz(20)).to eq 'buzz'
    end
    
    it 'returns "fizzbuzz" when passed number divisible by 5 & 3' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
    
    it 'returns "Enter a number please" if not given integer' do
        expect(fizzbuzz("a")).to eq 'Enter a positive integer please'
    end
    
end
