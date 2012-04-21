require_relative '../lib/fizzbuzz'

describe "return something" do

    this_number = 1 
    while this_number <= 100 do
      it "should return fizz for multiples of 3" do
          FizzBuzz.calc(this_number).should == "fizz" if this_number % 3 == 0
          print FizzBuzz.calc(this_number).to_s + "\n"
      end
      it "should return the number that we give it" do
        FizzBuzz.calc(this_number).should == this_number
        print this_number.to_s + "\n"
      end
      this_number += 1
    end
end
