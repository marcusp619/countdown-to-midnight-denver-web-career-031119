#write your code here

def countdown(n)
  while n > 1
    n -= 1
    puts "#{n} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
  sleep(1.5)
    n -= 1
    "#{n} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end