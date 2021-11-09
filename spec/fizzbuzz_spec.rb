require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when divisable by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end 
  it 'returns "buzz" when divisable by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when divisable by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns the number when is not divisable by 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end