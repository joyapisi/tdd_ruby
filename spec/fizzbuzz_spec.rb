describe '#fizzbuzz' do
  it 'returns "fizz" when given a number divisible by 3' do
    expect(fizzbuzz(6)).to eq("fizz")
    expect(fizzbuzz(9)).to eq("fizz")
  end

  it 'returns "buzz" when given a number divisible by 5' do
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
  end

  it 'returns "fizzbuzz" when given a number divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
  end

  it 'returns the number as a string when given a number not divisible by 3 or 5' do
    expect(fizzbuzz(7)).to eq("7")
    expect(fizzbuzz(13)).to eq("13")
  end
end
