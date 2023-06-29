# frozen_string_literal: true

require 'rspec'
require './spec/reversestring'

describe '#reverse_string' do
  assert_equal 'olleh', reverse('hello')
  assert_equal 'dlrow', reverse('world')
  assert_equal '', reverse('')
  assert_equal 'a', reverse('a')
end
