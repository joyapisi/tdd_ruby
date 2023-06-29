# frozen_string_literal: true

class Solver
     # factorial
      def factorial(N)
        return 1 if N.zero?

        N * factorial(N - 1)
      end

      def find(N)
        raise ArgumentError, 'Argument must be greater than or equal to 0.' if N.negative?

        factorial(N)
      end
    end

   #reverse_a_string
    def reverse_string(str)
      return str.reverse
    end

   #fizzbuzz
    def fizzbuzz(N)
      if N % 3 == 0 && n % 5 == 0
        return "fizzbuzz"
      elsif N % 3 == 0
        return "fizz"
      elsif N % 5 == 0
        return "buzz"
      else
        return N.to_s
      end
    end
end
