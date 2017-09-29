#write your code here

def countdown
  countdown = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
  countdown.each do|n|
    puts "#{n}SECOND(S)!"
  end
#  "HAPPY NEW YEAR!"
end

#def countdown_with_sleep(countdown_to_midnight)
#  while countdown_to_midnight > 0
#    "#{countdown_to_midnight}SECOND(S)!"
#    sleep(1)
#    countdown_to_midnight -= 1
#  end
#  "HAPPY NEW YEAR!"
#end
