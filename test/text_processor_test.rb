require 'minitest/autorun'
require 'text_processor'

class TextProcessorTest < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test
    skip 'Not implemented'
  end

  def test_should_check_phone_number
    assert TextProcessor.phone_number?('+5511952331994')
    assert TextProcessor.phone_number?('(11) 95233-1994')
    refute TextProcessor.phone_number?('batata')
  end
end
