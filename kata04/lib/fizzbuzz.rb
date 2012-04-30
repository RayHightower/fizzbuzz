class FizzBuzz

  def self.calc(this_number)
    return 'fizzbuzz' if this_number % 15 == 0
    return 'buzz' if this_number % 5 == 0
    return 'fizz' if this_number % 3 == 0
    return this_number
  end


end
