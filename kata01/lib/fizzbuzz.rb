class FizzBuzz

  def self.calc(this_number)

    if this_number % 3 == 0
      return "fizz"
    end

    if this_number % 5 == 0
      return "buzz"
    end
    
    return this_number
    

  end
end
