# frozen_string_literal: true

require 'rspec'
require_relative 'solver'

describe Solver do
  let(:solver) { Solver.new }

  describe Factorial do
    it 'should return the factorial of a given number' do
      calc = Factorial.new
      expect(calc.find(4)).to eq(24)
    end
    it 'should return 1 for a factorial of 0' do
      calc = Factorial.new
      expect(calc.find(0)).to eq(1)
    end
  end

  describe '#reverse_string' do
    it 'reverses a string' do
      input = 'Hello, 1 World!'
      expected_output = '!dlroW 1,olleH'

      expect(reverse_string(input)).to eq(expected_output)
    end

    it 'returns an empty string when given an empty string' do
      input = ''
      expected_output = ''

      expect(reverse_string(input)).to eq(expected_output)
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" when given a number divisible by 3' do
      expect(fizzbuzz(6)).to eq('fizz')
      expect(fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" when given a number divisible by 5' do
      expect(fizzbuzz(10)).to eq('buzz')
      expect(fizzbuzz(20)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when given a number divisible by both 3 and 5' do
      expect(fizzbuzz(15)).to eq('fizzbuzz')
      expect(fizzbuzz(30)).to eq('fizzbuzz')
    end

    it 'returns the number as a string when given a number not divisible by 3 or 5' do
      expect(fizzbuzz(7)).to eq('7')
      expect(fizzbuzz(13)).to eq('13')
    end
  end
end
