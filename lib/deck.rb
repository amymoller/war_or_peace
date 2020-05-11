class Deck

  attr_reader :card

  def initialize
    @deck = []
    @card = card

    card = Card.new(suit, value, rank)
    @deck << card
  end










end
