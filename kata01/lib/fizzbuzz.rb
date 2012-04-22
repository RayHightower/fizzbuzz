class FizzBuzz

  def self.calc(trythisthing)

    if trythisthing % 15 == 0
      return "fizzbuzz"
    elsif trythisthing % 3 == 0
      return "fizz"
    elsif trythisthing % 5 == 0
      return "buzz"
    end
    
    return trythisthing

  end
end
