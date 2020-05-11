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

    assert_equal card.rank, card.index
  end

  def test_it_has_high_ranking_cards
    deck = Deck.new(cards)
    if @rank >= 11
      return cards[]
    end

    assert_equal @rank >= 11, cards []
  end

  def it_has_a_percentage_of_high_ranking_cards
    deck = Deck.new(cards)

    assert_equal cards.rank >= 11, 3.as_percentage_of(13)
  end

  def test_it_can_remove_top_card
    deck = Deck.new(cards)

    drawn_card = card_deck.draw!
    deck_size_after_draw = card_deck.size

    assert_equal (expected_number_of_cards - 1), deck_size_after_draw
  end

  def test_it_can_add_card_to_bottom
    deck = Deck.new(cards)

    added_card = card_deck.insert
    deck_size_after_insert = card_deck.size

    assert_equal (expected_number_of_cards +1), deck_size_after_insert
  end
end
