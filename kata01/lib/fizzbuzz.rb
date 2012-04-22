class FizzBuzz

  def self.calc(dothisthing)

    if dothisthing % 15 == 0
      return "fizzbuzz"
    elsif dothisthing % 3 == 0
      return "fizz"
    elsif dothisthing % 5 == 0
      return "buzz"
    end
    
    return dothisthing

  end
end
