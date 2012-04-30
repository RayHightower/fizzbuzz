require_relative '../lib/fizzbuzz'

describe 'return the integer we give to it' do
  it 'shoud return the integer we give to it' do
    FizzBuzz.calc(1).should == 1
  end
end
