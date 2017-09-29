#write your code here

def countdown
  countdown-to-midnight = 10
  until countdown-to-midnight == 1
    puts "#{countdown-to-midnight}SECOND(S)!"
    countdown-to-midnight -= 1
  end
end

countdown