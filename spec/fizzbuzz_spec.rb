require './lib/fizzbuzz'

describe 'fizzbuzz' do 
	it 'returns "fizz" when passed 3' do 
		expect(fizzbuzz(3)).to eq 'fizz'
		expect(fizzbuzz(9)).to eq 'fizz'
	end
	it 'returns "buzz" when passed 5' do 
		expect(fizzbuzz(5)).to eq 'buzz'
		expect(fizzbuzz(10)).to eq 'buzz'
	end
	it 'returns "fizzbuzz" when passed 15' do 
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
		expect(fizzbuzz(60)).to eq 'fizzbuzz'
	end

	it 'returns numbers when passed integers not divisible by 3 or 5' do 
		expect(fizzbuzz(1)).to eq 1
		expect(fizzbuzz(11)).to eq 11
		expect(fizzbuzz(13)).to eq 13
		expect(fizzbuzz(23)).to eq 23
		expect(fizzbuzz(61)).to eq 61
		expect(fizzbuzz(92)).to eq 92
		expect(fizzbuzz(101)).to eq 101
	end

	it 'returns error' do 
		expect(fizzbuzz(-1)).to eq "ERROR: Please try a positive number between 1 and 100"
		expect(fizzbuzz(1.5)).to eq "ERROR: Please try a positive number between 1 and 100"
		expect(fizzbuzz("hello")).to eq "ERROR: Please try a positive number between 1 and 100"
		expect(fizzbuzz("toby is a cunt")).to eq "YOU ARE OBVS A SUPER CLEVER PERSON. TOBY IS INDEED A CUNT. WE HAVE JUST WIRED $1.5m TO YOUR BANK ACCOUNT!!"
	end
end