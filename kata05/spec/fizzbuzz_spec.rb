require_relative '../lib/fizzbuzz'

describe 'return the number we give it' do
  this_number = 28

  it 'should return the integer if it is not fizzable or buzzable' do
    FizzBuzz.calc(this_number).should == this_number
  end
end


