class Deck


  attr_reader :cards

  def initialize(cards)
    @deck = []
    @cards = cards

    card = Card.new(suit, value, rank)
    @deck << cards
  end

  def rank_of_card_at(card)
    rank.index(card.rank)

  end

  def high_ranking_cards(card)
    if @rank >= 11
      return cards[]
    else
      nil
  end

  def percent_high_ranking(card)
    if @rank >=11
      return 3.as_percentage_of(13)
    else
      nil
  end

  def draw!(card)
    @cards.shift
  end

  def add_card_to_bottom(card)
    @cards.insert(card)
    @cards << card
  end


end

require 'pry'; binding.pry
