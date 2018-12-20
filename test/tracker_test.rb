require "test_helper"

class TrackerTest < Minitest::Test
  def test_it_does_something_useful
    assert_equal "world", Tracker::Dummy.new.hello
  end
end
