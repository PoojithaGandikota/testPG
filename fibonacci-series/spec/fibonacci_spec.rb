require "fibonacci.rb"
#The Fibonacci Sequence is the sequence of numbers
#(Fibonacci Numbers) whose sum is the two preceding
#numbers (e.g. 0, 1, 1, 2, 3, etc). Using 0 and 1 as
#the starting values, create a function that returns an
#array containing all of the Fibonacci numbers less than a number.

RSpec.describe Fibonacci do
  it "number is equal to 2" do
    expect(Fibonacci.new.sequence(2)).to eql [0,1]
  end
  it "number is equal to 3" do
    expect(Fibonacci.new.sequence(3)).to eql [0,1,1]
  end
  it "number equals 4" do
    expect(Fibonacci.new.sequence(4)).to eql [0,1,1,2]
  end
end
