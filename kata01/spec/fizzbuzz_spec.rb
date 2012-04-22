require_relative '../lib/fizzbuzz'

describe "return something" do

    this_number = 1 
    while this_number <= 100 do

      if this_number % 15 == 0
        it "should return fizzbizz for multiples of 15" do
          FizzBuzz.calc(this_number).should == "fizzbuzz"
        end
        print this_number.to_s + " " + FizzBuzz.calc(this_number).to_s + " mults of 15\n"

      elsif this_number % 3 == 0
        it "should return fizz for multiples of 3" do
          FizzBuzz.calc(this_number).should == "fizz"
        end
        print this_number.to_s + " " + FizzBuzz.calc(this_number).to_s + " mults of 3\n"

      elsif this_number % 5 == 0
        it "should return buzz for multiples of 5" do
          FizzBuzz.calc(this_number).should == this_number
        end
        print this_number.to_s + " " + FizzBuzz.calc(this_number).to_s + " mults of 5\n"

      else
        it "should return the number that we give it" do
          FizzBuzz.calc(this_number).should == this_number
        end
        print this_number.to_s + "\n"
      end


      this_number += 1
    end
end
