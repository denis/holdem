require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Holdem::Card do
  describe "#to_s" do
    it "should return string value for the card" do
      card = Holdem::Card.new("9c")
      card.to_s.should == "9c"
    end
  end
end
