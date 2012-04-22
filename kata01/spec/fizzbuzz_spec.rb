require_relative '../lib/fizzbuzz'

describe "return something" do

    this_number = 1 
    while this_number <= 100 do
      print this_number.to_s + " just the number this time.\n"

      if this_number % 3 == 0
        it "should return fizz for multiples of 3" do
          FizzBuzz.calc(this_number).should == "fizz"
          print this_number.to_s + " " + FizzBuzz.calc(this_number).to_s + " mults of 3\n"
        end

      elsif this_number % 5 == 0
        it "should return buzz for multiples of 5" do
          FizzBuzz.calc(this_number).should == this_number
          print this_number.to_s + " " + FizzBuzz.calc(this_number).to_s + " mults of 5\n"
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
