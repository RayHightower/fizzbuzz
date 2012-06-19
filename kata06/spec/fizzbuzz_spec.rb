require_relative '../lib/fizzbuzz.rb'

describe 'return the integer we give it' do
  this_number = 92

  it 'should return the number if not fizz or buzz' do
    FizzBuzz.calc(this_number).should == this_number
  end

end
