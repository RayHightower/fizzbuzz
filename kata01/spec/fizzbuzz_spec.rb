require_relative '../lib/fizzbuzz'

describe "fizz or buzz: " do

    this_number = 1 

    while this_number <= 100 do

      result = FizzBuzz.calc(this_number).to_s
          
      if this_number % 15 == 0
        it "should return fizzbizz for multiples of 15" do
          result.should == "fizzbuzz"
        end
        print this_number.to_s + " " + result + " mults of 15 with refactoring.\n"

      elsif this_number % 3 == 0
        it "should return fizz for multiples of 3" do
          result.should == "fizz"
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
        print result.to_s + "\n"
      end

      this_number += 1
    end
end
