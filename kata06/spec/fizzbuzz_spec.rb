require_relative '../lib/fizzbuzz.rb'

describe 'return simple fizz & buzz operations' do
  this_number = 92

  it 'should return the number if not fizz or buzz' do
    FizzBuzz.calc(this_number).should == this_number
  end

  it 'should return fizz if the number is 3' do
    FizzBuzz.calc(3).should == 'fizz'
  end

  it 'should return buzz if the number is 5' do
    FizzBuzz.calc(5).should == 'buzz'
  end
end
describe 'return simple fizz & buzz operations' do
  (1..100).each do |this_number|
    if this_number % 15 == 0
      it 'should return fizzbuzz for multiples of 15' do
        FizzBuzz.calc(this_number).should == 'fizzbuzz'
      end
    elsif this_number % 5 == 0
      it 'should return buzz for multiples of 5' do
        FizzBuzz.calc(this_number).should == 'buzz'
      end
    elsif this_number % 3 == 0
      it 'should return fizz for multiples of 3' do
        FizzBuzz.calc(this_number).should == 'fizz'
      end
    else
      it 'should return the original integer' do
        FizzBuzz.calc(this_number).should == this_number
      end
    end
  end
end
