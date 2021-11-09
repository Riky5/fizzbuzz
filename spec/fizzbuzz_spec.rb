require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "Fizz" when divisable by 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end 
  it 'returns "Buzz" when divisable by 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "FizzBuzz" when divisable by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'returns the number when is not divisable by 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end