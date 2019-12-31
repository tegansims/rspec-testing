require "test/unit"
require_relative '../hello'

class HelloTest < Test::Unit::TestCase
  def test_world
    assert_match 'world', Hello.world, "Hello.world should return a string called 'world'"
  end

  def test_world_2
    assert_boolean  Hello.truthy
  end

  def test_flunk
    flunk "Flunk assertions always fail"
    # so their real world value is mainly to check whether your tests are working properly?
  end
end