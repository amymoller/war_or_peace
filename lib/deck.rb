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
      return 
    else
      nil
  end















end
