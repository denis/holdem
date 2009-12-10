module Holdem
  class Card
    FACES = "AKQJT98765432"
    SUITS = "cdhs"

    def initialize(card)
      @face, @suit = card.split ''
    end

    def to_s
      "#{@face}#{@suit}"
    end
  end
end
