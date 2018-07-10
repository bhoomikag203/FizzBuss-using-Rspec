require './lib/fizz_buzz' 

describe 'fizz_buzz' do

	it "should return 1 if the number is 1" do
		expect(fizz_buzz(1)).to eq 1 
	end

	it "should return 'fizz' if the number is divisible by 3" do
		expect(fizz_buzz(3)).to eq 'fizz'
	end

	it "should return 'buzz' if the number is divisible by 5" do
		expect(fizz_buzz(5)).to eq 'buzz'
	end

	it "should return 'fizz-buzz' if the number is divisible by both 3 and 5" do 
		expect(fizz_buzz(15)).to eq 'fizz-buzz'
	end

end