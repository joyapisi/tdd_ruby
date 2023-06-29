 # frozen_string_literal: true

 class Solver
   # factorial
  def factorial(num)

  return 1 if num.zero?

     num * factorial(num - 1)
   end

   def find(num)
     raise ArgumentError, 'Argument must be greater than or equal to 0.' if num.negative?

     factorial(num)
   end
 end

def reverse_string(str)
  reversed = ''
  i = str.length - 1

  while i >= 0
    reversed += str[i]
    i -= 1
  end

  reversed
end

# Example usage:
input = 'Hello, World!'
reversed_string = reverse_string(input)
puts reversed_string

# fizzbuzz
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
