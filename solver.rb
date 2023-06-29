require_relative 'raise_exception'
class Solver
  def initialize
    @exception = RaiseException.new
  end

  def factorial(num)
    @exception.message('factorial') if num.negative?
    return 1 if [1, 0].include?(num)

    num * factorial(num - 1)
  end

  def reverse(word)
    @exception.message('reverse') unless word.instance_of?(String)
    word.reverse!
  end

  def fizzbuzz(num)
    @exception.message('fizzbuzz') unless num.instance_of?(Integer)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
