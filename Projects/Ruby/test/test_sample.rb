require 'minitest/autorun'
require_relative '../lib/sample'

class SampleTest < Minitest::Test
  def test_add
    assert_equal 5, Sample.add(2,3)
  end
end
