#write your code here

def countdown(countdown_to_midnight)
  countdown_to_midnight = 10
  until countdown_to_midnight == 1
    puts "#{countdown_to_midnight}SECOND(S)!"
    countdown_to_midnight -= 1
  end
end
