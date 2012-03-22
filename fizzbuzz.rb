(1..100).each do |number|

  if (number % 3 == 0)
    print "Fizz"
    skipnum = true
  end

  if (number % 5 == 0)
    print "Buzz"
    skipnum = true
  end

  if (!skipnum)
    print number
  end

  print "\n"

end

