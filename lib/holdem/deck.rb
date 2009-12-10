module Holdem
  class Deck < Cards
    def initialize
      @cards = []

      Card::FACES.each_byte do |f|
        Card::SUITS.each_byte do |s|
          @cards << Card.new(f.chr + s.chr)
        end
      end
    end

    def shuffle
      @cards = @cards.sort_by { rand }
      self
    end

    def deal
      @cards.pop
    end
  end
end
