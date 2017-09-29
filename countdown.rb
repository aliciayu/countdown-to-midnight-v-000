#write your code here

def countdown
  countdown-to-midnight = 1
  while countdown-to-midnight < 10
    countdown-to-midnight += 1
    puts "#{countdown-to-midnight}SECOND(S)!"
  else countdown-to-midnight > 10
    puts "HAPPY NEW YEAR!"
  end
end
