require File.dirname(__FILE__) + '/../test_helper'

class InvalidStateTest < Test::Unit::TestCase
  def test_existence
    assert_not_nil PluginAWeek::Acts::StateMachine::InvalidState
  end
end