require "capitalize.rb"

#capitalize first letter of every word


RSpec.describe Capitalize do
  it "sentence1" do
    expect(Capitalize.new.make_title('I am a title')).to eql 'I Am A Title'
  end
  it "sentence2" do
    expect(Capitalize.new.make_title('the first letter of every word is capitalized')).to eql 'The First Letter Of Every Word Is Capitalized'
  end
  it "sentence3" do
    expect(Capitalize.new.make_title("Don't count your ChiCKens BeFore They HatCh")).to eql "Don't Count Your ChiCKens BeFore They HatCh"
  end
end
