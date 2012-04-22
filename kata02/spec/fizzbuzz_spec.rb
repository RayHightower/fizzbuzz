require_relative '../lib/fizzbuzz'

describe "one step at a time" do

  it "should return 1" do
    FizzBuzz.calc(1).should == 1
  end

  it "should return 2" do
    FizzBuzz.calc(2).should == 2
  end

  it "should return fizz when given 3" do
    FizzBuzz.calc(3).should == "fizz"
  end

  it "should return 4" do
    FizzBuzz.calc(4).should == 4
  end

  it "should return buzz when given 5" do
    FizzBuzz.calc(5).should == "buzz"
  end

  it "should return fizz when given 6" do
    FizzBuzz.calc(6).should == "fizz"
  end

  it "should return 7" do
    FizzBuzz.calc(7).should == 7
  end

  it "should return 8" do
    FizzBuzz.calc(8).should == 8
  end

  it "should return fizz when given 9" do
    FizzBuzz.calc(9).should == "fizz"
  end

  it "should return buzz when given 10" do
    FizzBuzz.calc(10).should == "buzz"
  end

end
