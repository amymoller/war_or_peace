require 'minitest/autorun'
require 'minitest/pride'
require './lib/deck'

class DeckTest < Minitest::Test
  def setup
    deck = Deck.new(cards)
  end

  def test_it_exists
    deck = Deck.new(cards)

    assert_instance_of Deck, deck
  end

  def test_it_has_cards
    deck = Deck.new(cards)

  end

  def test_rank_of_card_at
    deck = Deck.new(cards)


  end

  def test_it_has_high_ranking_cards
    deck = Deck.new(cards)


  end

  def it_has_a_percentage_of_high_ranking_cards
    deck = Deck.new(cards)

  end

  def test_it_can_remove_top_card
    deck = Deck.new(cards)


  end

  def test_it_can_add_card_to_bottom
    deck = Deck.new(cards)


  end

end
