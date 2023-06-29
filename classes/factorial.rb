# The Factorial class provides methods to calculate the factorial of a number.
class Factorial
  # Calculates the factorial of a given number.
  def factorial(num)
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def find(num)
    raise ArgumentError, 'Argument must be greater than or equal to 0.' if num.negative?

    factorial(num)
  end
end
