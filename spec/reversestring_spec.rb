# frozen_string_literal: true

require_relative '../classes/reversestring'

describe('#reverse') do
  it('should reverse a word properly') do
    reversed = reverse('hello')
    expect(reversed).to eq('olleh')
  end
end
