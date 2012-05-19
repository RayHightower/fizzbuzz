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

  (1..100).each do |this_number|
    if this_number % 15 == 0
      it 'shoud return fizzbuzz' do
        FizzBuzz.calc(this_number).should == 'fizzbuzz'
      end
    elsif this_number % 3 == 0
      it 'shoud return fizz' do
        FizzBuzz.calc(this_number).should == 'fizz'
      end
    elsif this_number % 5 == 0
      it 'shoud return buzz' do
        FizzBuzz.calc(this_number).should == 'buzz'
      end
    else
      it 'shoud return the original integer' do
        FizzBuzz.calc(this_number).should == this_number
      end
    end

  end
end
