# File: tc_simple_numbers.rb

# The tests for simple_numbers

require_relative "../assignments/simple_numbers"
require "minitest/autorun"

class TestSimpleNumbers < Minitest::Test
    
    # Tests the add method of the SimpleNumbers class
    # related to story MATH1
    def test_add
        assert_equal( 4, SimpleNumbers.new(2).add(2) )
        assert_equal( 10, SimpleNumbers.new(5).add(5) )
        assert_equal( 0, SimpleNumbers.new(0).add(0) )
    end
    
    # Tests the subtract method of the SimpleNumbers class
    # related to story MATH2
    def test_subtract
        assert_equal( 4, SimpleNumbers.new(10).subtract(6) )
        assert_equal( 0, SimpleNumbers.new(5).subtract(5) )
    end
    
    # Tests the multiply method of the SimpleNumbers class
    # related to story MATH3
    def test_multiply
        assert_equal( 25, SimpleNumbers.new(5).multiply(5) )
        assert_equal( 10, SimpleNumbers.new(2).multiply(5) )
        assert_equal( 0, SimpleNumbers.new(10).multiply(0) )
    end
    
    # Tests the divide method of the SimpleNumbers class
    # related to story MATH4
    def test_divide
        assert_equal( 5, SimpleNumbers.new(25).divide(5) )
        assert_equal( 2, SimpleNumbers.new(6).divide(3) )
    end
end
