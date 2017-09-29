#write your code here

def countdown(countdown_to_midnight)
    until countdown_to_midnight > 0
    puts "#{countdown_to_midnight}SECOND(S)!"
    countdown_to_midnight -= 1
  end
end
