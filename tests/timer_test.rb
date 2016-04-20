require 'minitest/autorun'
require_relative '../lib/timer.rb'


class TestTimer < MiniTest::Test
  def setup

  end

  def test_timer_instance_is_created
    timer_instance = Timer.new()
    assert_kind_of(Timer, timer_instance)
  end

  def test_timer_with_name_instance
    timer_instance = Timer.new(name: "Timer Project")
    assert_equal("Timer Project", timer_instance.name)
  end
end
