class FizzBuzz
  def self.calc(that_number)
    return 'fizzbuzz' if that_number % 15 == 0
    return 'buzz' if that_number % 5 == 0
    return 'fizz' if that_number % 3 == 0
    that_number
    
  end
end
