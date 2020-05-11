require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'

class TurnTest < Minitest::Test
  def setup
    turn = Turn.new()
  end

  def test_it_exists
    turn = Turn.new()

    assert_instance_of Turn, turn 

  end
