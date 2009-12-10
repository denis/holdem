require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Holdem::Deck do
  before(:each) do
    @deck = Holdem::Deck.new
  end

  describe ".new" do
    it "should be an instance of Holdem::Deck" do
      @deck.should be_an_instance_of(Holdem::Deck)
    end
  end

  describe "#shuffle" do
    it "should be an instance of Holdem::Deck" do
      @deck.shuffle.should be_an_instance_of(Holdem::Deck)
    end
  end

  describe "#deal" do
    it "should be an instance of Holdem::Card" do
      @deck.deal.should be_an_instance_of(Holdem::Card)
    end
  end
end
