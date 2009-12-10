require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Holdem::Cards do
  before(:each) do
    @cards = Holdem::Cards.new
  end

  describe ".new" do
    it "should be an instance of Holdem::Cards" do
      @cards.should be_an_instance_of(Holdem::Cards)
    end
  end

  describe "#size" do
    it "should return size of the cards" do
      @cards.size.should == 0
    end
  end
end
