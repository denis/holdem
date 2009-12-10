module Holdem
  class Cards
    def initialize
      @cards = []
    end

    def method_missing(method, *args)
      @cards.send(method, *args)
    end
  end
end
