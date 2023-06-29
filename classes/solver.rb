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
    # def reverse_string(str)
    #   return str.reverse
    # end
    def reverse_string(str)
        reversed = ""
        i = str.length - 1
        
        while i >= 0
          reversed += str[i]
          i -= 1
        end
        
        return reversed
      end
      
      # Example usage:
      input = "Hello, World!"
      reversed_string = reverse_string(input)
      puts reversed_string

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
