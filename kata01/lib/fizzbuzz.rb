class FizzBuzz

  def self.calc(this_number)

    if this_number % 15 == 0
      return "fizzbuzz"
    elsif this_number % 3 == 0
      return "fizz"
    elsif this_number % 5 == 0
      return "buzz"
    end
    
    return this_number
    

  end
end
