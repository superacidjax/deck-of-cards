class Card
  include Comparable

  attr_reader :rank, :suit

  def initialize rank, suit
    @rank, @suit = rank, suit
  end

  def <=> other_card
    self.value <=> other_card.value
  end

  def value
    case @rank
    when 'Ace'
      11
    when 'King'
      10
    when 'Queen'
      10
    when 'Jack'
      10
    else
      @rank
    end
  end

  def to_s
    "#{@rank} of #{@suit}"
  end

  def inspect
    "#<#{@rank} of #{@suit}>"
  end
end