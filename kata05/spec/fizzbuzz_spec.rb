require_relative '../lib/fizzbuzz'

describe 'return the number we give it' do
  this_number = 28

  it 'should return the integer if it is not fizzable or buzzable' do
    FizzBuzz.calc(28).should == 28
  end
  it 'should return fizz for 3' do
    FizzBuzz.calc(3).should == 'fizz'
  end
end


