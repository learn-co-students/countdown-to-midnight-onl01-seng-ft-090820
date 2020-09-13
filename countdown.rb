def countdown(seconds)
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  while num > 0 
    puts "#{num} SECOND(S)"
    sleep(1)
    num -= 1 
  end
  puts "HAPPY NEW YEAR!"
end 