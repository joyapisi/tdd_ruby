# frozen_string_literal: true

def fizzbuzz(number)
  if (number % 3).zero? && (number % 5).zero?
    'fizzbuzz'
  elsif (number % 3).zero?
    'fizz'
  elsif (number % 5).zero?
    'buzz'
  else
    number.to_s
  end
end
