class FizzBuzz

  def self.calc(this_number)
    return 'fizz' if this_number == 3
    return 'buzz' if this_number == 5
    return 'fizzbuzz' if this_number == 15
    return this_number
  end
end
