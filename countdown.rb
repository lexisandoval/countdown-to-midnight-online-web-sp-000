#write your code here

def countdown(integer)
  number = integer
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 5
end
