# Writing FizzBuzz again from scratch
#
(1..100).each do |count|
  if ((count % 3) == 0)
    print "Fizz"
  end 
  if ((count % 5) == 0)
    print "Buzz"
  end
  if ((count % 3) != 0) && ((count % 5) != 0) 
    print count
  end
  print "\n"
end 
