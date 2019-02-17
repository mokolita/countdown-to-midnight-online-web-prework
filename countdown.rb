#write your code here

def countdown(x)
  x = 10 
  while x > 0 
    puts "#{x} second(s)!"
    x -= 1 
  end 
    puts "HAPPY NEW YEAR!"
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