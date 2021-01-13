#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  number = integer
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end
