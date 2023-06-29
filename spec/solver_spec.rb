# frozen_string_literal: true

require_relative '../solver'

describe Solver do
  context 'Testing Solver Class' do
    it 'Should return the factorial of number passed to factorial method' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
      expect { @solver.factorial(-5) }.to raise_error
      expect(solver.factorial(1)).to eq(1)
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(6)).to eq(720)
      expect(solver.factorial(7)).to eq(5040)
    end
  end

  context 'Testing Solver Class' do
    it 'Should return a reversed string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('world')).to eq('dlrow')
      expect(solver.reverse('ruby')).to eq('ybur')
    end
  end

  context 'Testing Solver Class' do
    it 'Should return a string when fizzbuzz method is called with an integer' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eq('fizz')
      expect(solver.fizzbuzz(5)).to eq('buzz')
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
  end
end
