class FizzBuzz

  def self.calc(dothisthing)

    if dothisthing % 15 == 0
      result = "fizzbuzz"
    elsif dothisthing % 3 == 0
      result = "fizz"
    elsif dothisthing % 5 == 0
      result = "buzz"
    else
      result = dothisthing.to_s
    end
    
    return result

  end
end
