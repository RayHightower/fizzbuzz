require_relative '../lib/fizzbuzz'

describe "one step at a time" do

  it "should return 1" do
    FizzBuzz.calc(1).should == 1
  end

  it "should return 2" do
    FizzBuzz.calc(2).should == 2
  end

end
