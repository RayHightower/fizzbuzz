require_relative '../lib/fizzbuzz'

describe "fizz or buzz: " do

    counters = (1..100).to_a 

    counters.each do |counter|

      result = FizzBuzz.calc(counter)
      print "\nresult = " + result.to_s + " counter = " + counter.to_s + "\n"
          
      if counter % 15 == 0
        it "should return fizzbizz for multiples of 15" do
          result.should == "fizzbuzz"
        end
        print counter.to_s + " " + result + " mults of 15 with refactoring.\n"

      elsif counter % 3 == 0
        it "should return fizz for multiples of 3" do
          result.should == "fizz"
        end
        print counter.to_s + " " + result + " mults of 3\n"

      elsif counter % 5 == 0
        it "should return buzz for multiples of 5" do
          result.should == "buzz"
        end
        print counter.to_s + " " + result + " mults of 5\n"

      else
        it "should return the number that we give it" do
          result.should == counter.to_s
        end
        print result + " is the number that we gave it.\n"
      end

    end
end
