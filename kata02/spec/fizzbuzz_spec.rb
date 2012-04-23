require_relative '../lib/fizzbuzz'

describe "looping through more numbers at once" do

  counters = (1..100).to_a
  
  counters.each do |counter|

    if counter % 15 == 0
      it "should return fizzbuzz for multiples of 15" do
        FizzBuzz.calc(counter).should == "fizzbuzz"
      end

    elsif counter % 3 == 0
      it "should return fizz for multiples of 3" do
        FizzBuzz.calc(counter).should == "fizz"
      end

    elsif counter % 5 == 0
      it "should return buzz for multiples of 5" do
        FizzBuzz.calc(counter).should == "buzz"
      end
    else
      it "should return the number if FB does not apply" do
        FizzBuzz.calc(counter).should == counter
      end
    end

    print "counter = " + counter.to_s + " and FB = " + FizzBuzz.calc(counter).to_s + "\n"

  end
end

