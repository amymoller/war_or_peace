class Card

  attr_reader :suit,
              :value,
              :rank

  def initialize(suit, value, rank)
    @suit = suit
    @value = value
    @rank = rank
  end

end

  def add_suit
    @suit = suit
    add_suit = ["clubs", "hearts", "diamonds", "spades"]
  end



  def add_value
    @value = value
    add_value = ["jack", "queen", "king", "ace"]
  end



  def add_rank
    @rank = rank
    add_rank = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"]
  end
