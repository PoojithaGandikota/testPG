require "array_of_multiples.rb"

#Create a function that takes two numbers as arguments (num, length) and returns an array of multiples of num up to length.

RSpec.describe Multiples do
  it "5 numbers" do
    expect(Multiples.new.array_of_multiples(7,5)).to eql [7, 14, 21, 28, 35]
  end
  it "10 numbers" do
    expect(Multiples.new.array_of_multiples(12,10)).to eql [12, 24, 36, 48, 60, 72, 84, 96, 108, 120]
  end
  it "14 numbers" do
    expect(Multiples.new.array_of_multiples(630,14)).to eql [630, 1260, 1890, 2520, 3150, 3780, 4410, 5040, 5670, 6300, 6930, 7560, 8190, 8820]
  end
end
