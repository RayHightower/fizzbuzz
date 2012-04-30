require_relative '../lib/fizzbuzz'

describe 'return the integer we give to it' do
  this_number = 19

  it 'shoud return the integer we give to it' do
    FizzBuzz.calc(this_number).should == this_number
  end
  it 'shoud return fizz for 3' do
    FizzBuzz.calc(3).should == 'fizz'
  end
  it 'shoud return buzz for 5' do
    FizzBuzz.calc(5).should == 'buzz'
  end
  it 'shoud return fizzbuzz for 15' do
    FizzBuzz.calc(15).should == 'fizzbuzz'
  end
end

describe 'return fizz, buzz, fizzbuzz, or the integer as appropriate' do

  (1..1000).each do |this_number|
    if this_number % 15 == 0
      it 'shoud return fizzbuzz' do
        FizzBuzz.calc(this_number).should == 'fizzbuzz'
      end
    end

  end
end
