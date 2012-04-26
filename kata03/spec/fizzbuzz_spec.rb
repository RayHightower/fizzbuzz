require_relative '../lib/fizzbuzz'

describe "return fizz, buzz, or the integer" do
  
  (1..100).each do |this_number|

    if this_number % 15 == 0
      it 'should return buzz for multiples of 5' do
        FizzBuzz.calc(15).should == "fizzbuzz" 
      end
    elsif this_number % 5 == 0
      it 'should return buzz for multiples of 5' do
        FizzBuzz.calc(5).should == "buzz" 
      end
    elsif this_number % 3 == 0
      it 'should return fizz for multiples of 3' do
        FizzBuzz.calc(3).should == "fizz" 
      end
    else
      it 'should return the integer we give it if not FB' do
        FizzBuzz.calc(this_number).should == this_number
      end
    end
  end
end
