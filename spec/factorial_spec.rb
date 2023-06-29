# frozen_string_literal: true

require 'rspec'
require_relative '../classes/factorial'

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
