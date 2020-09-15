def countdown (num)
number = 0
while number < 10 
  puts "#{number} SECOND(S)!"
  num -= 1
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
while num > 0
  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1
end
  "HAPPY NEW YEAR!"
end
