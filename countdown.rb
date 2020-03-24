#write your code here


def countdown
  time = 10 
  
  while time > 0
    time -= 1
    puts "#{time} secconds!"
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  
  while time > 0 
  sleep(1)
    time -= 1 
    puts "#{time} secconds left!"
  end
  sleep(1)
  puts "Happy New Year!"
end