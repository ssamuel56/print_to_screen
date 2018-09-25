require_relative 'fizzbuzz.rb'
require 'minitest/autorun'

class Testing < Minitest::Test
  def test_buzz
    assert_equal(2, buzz(2))
  end
  def test_buzz_2
    assert_equal("mined", buzz(15))
  end
end
