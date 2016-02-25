require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns fizz when passed a multiple of three' do
    expect(fizzbuzz(3)).to eq('fizz')
  end

  it 'returns buzz when passed a multiple five' do
    expect(fizzbuzz(5)).to eq('buzz')
  end

  it 'returns fizzbuzz when passed a number divisible by three and five' do
    expect(fizzbuzz(15)).to eq ("fizzbuzz")
  end

  it 'returns the number if not a multiple of three and five' do
    expect(fizzbuzz(4)).to eq(4)
  end

  it 'returns fizz if a multiple of three and less then 0' do
    expect(fizzbuzz(-3)).to eq('fizz')
  end

  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq(0)
  end

end
