(1..100).each do |currentnumber|
  if (currentnumber % 3) == 0
    printf 'fizz'
    skipnum = true
  end

  if (currentnumber % 5) == 0
    printf 'buzz'
    skipnum = true
  end

  if !skipnum
    printf currentnumber.to_s
  end

  puts "\n"

end
