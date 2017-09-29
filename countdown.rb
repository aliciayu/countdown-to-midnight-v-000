#write your code here

def countdown
  countdown-to-midnight = 0
  while countdown-to-midnight < 10
    puts "#{countdown-to-midnight}SECOND(S)!"
    countdown-to-midnight += 1
  else countdown-to-midnight > 10
    puts "HAPPY NEW YEAR!"
  end
end

counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end
