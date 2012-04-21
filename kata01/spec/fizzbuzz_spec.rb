require_relative '../lib/fizzbuzz'

describe "return something" do

    this_number = 1 
    while this_number <= 100 do
      print this_number.to_s + "\n"
      it "should return fizz for multiples of 3" do
          FizzBuzz.calc(this_number).should == "fizz" if this_number % 3 == 0
          print FizzBuzz.calc.to_s + "\n"
      end
      it "should return the number that we give it" do
        FizzBuzz.calc(this_number).should == this_number
      end
      this_number += 1
    end

  it "should return buzz for multiples of 5" do
    FizzBuzz.calc(5).should == "buzz"
  end
end
