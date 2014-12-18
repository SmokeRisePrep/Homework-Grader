# File: simple_numbers.rb

class SimpleNumbers
    def initialize(num)
        raise unless num.is_a?(Numeric)
        @x = num
    end
    
    def add(y)
        @x + y
    end
    
    def subtract(y)
        @x - y 
    end
    
    def multiply(y)
        @x * y 
    end
    
    def divide(y)
        # check that divisor is not zero
        raise unless y != 0
        @x / y 
    end
end
