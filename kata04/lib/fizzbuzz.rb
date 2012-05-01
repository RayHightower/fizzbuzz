class FizzBuzz

  def self.calc(this_number)
    return 'fizzbuzz' if this_number % 15 == 0
    return 'buzz' if this_number % 5 == 0
    return 'fizz' if this_number % 3 == 0
    return this_number
  end

  # Is it considered bad programming practice to have multiple return statements?
  # Even if all the tests (1000+ of them) are passing?
  # Something for me to research. I anticipate a debate on the subject!

end
