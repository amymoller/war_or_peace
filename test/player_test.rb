require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'

class PlayerTest < Minitest::Test
  def setup
    player = Player.new(deck)
  end

  def test_it_exists
    player = Player.new(deck)

    assert_instance_of Player, player

  end
