#write your code here

def countdown(x)
  while x > 0 
    puts "#{x} second(s)!"
    x -= 1 
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = 10
  while x > 0 
    puts "#{x} second(s)!"
    x -= 1
    sleep 1 
  end
  puts "HAPPY NEW YEAR!"
end   

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
