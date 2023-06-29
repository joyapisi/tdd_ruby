describe '#fizzbuzz' do
  it 'returns "fizz" when given a number divisible by 3' do
    expect(fizzbuzz(6)).to eq("fizz")
    expect(fizzbuzz(9)).to eq("fizz")
  end

  it 'returns "buzz" when given a number divisible by 5' do
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
  end


end
