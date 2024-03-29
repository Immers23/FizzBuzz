require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do 
  it 'returns "Fizz" when passed 3' do
  	expect(fizzbuzz(3)).to eq 'Fizz'
  end
end
describe 'Buzz' do 
  it 'returns "Buzz" when passed 5' do
  	expect(fizzbuzz(5)).to eq 'Buzz'
  end
end
describe 'fizzbuzz' do 
  it 'returns "FizzBuzz" when passed 15' do
  	expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
end
describe 'fizzbuzz' do 
  it 'returns 4' do
  	expect(fizzbuzz(4)).to eq '4'
  end
end
