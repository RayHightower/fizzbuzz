require_relative '../lib/fizzbuzz'

describe "return something" do

    this_number = 1 
    while this_number <= 100 do
      if this_number % 3 == 0
        it "should return fizz for multiples of 3" do
          FizzBuzz.calc(this_number).should == "fizz"
          print FizzBuzz.calc(this_number).to_s + "\n"
        end

      elseif this_number % 5 == 0
        it "should return buzz for multiples of 5" do
          FizzBuzz.calc(this_number).should == this_number
          print this_number.to_s + "\n"
        end
      else
        it "should return the number that we give it" do
          FizzBuzz.calc(this_number).should == this_number
          print this_number.to_s + "\n"
        end
      end


      this_number += 1
    end
end
