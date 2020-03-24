#write your code here


def countdown(time)
  time = 
  
  while time > 0
    time -= 1
    puts "#{time} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  
  while time > 0 
  sleep(1)
    time -= 1 
    puts "#{time} SECCOND(S)!"
  end
  sleep(1)
  puts "HAPPY NEW YEAR!"
end