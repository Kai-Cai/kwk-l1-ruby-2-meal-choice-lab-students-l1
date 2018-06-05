# if the time is between 6am and 11am say good morning
# otherwise, if the time is between 11am and 3pm say good afternoon
# otherwise, if the time is between 3pm and 10pm say good evening
# otherwise, say good night


time.now.hour #ruby specific keyword for time



def alarm(time)
  if time.now.hour <= 6 && time.now.hour <= 11
  puts "Good Morning America!!"
  elsif time.now.hour <= 11 && time.now.hour <= 15
  puts "Good Evening!!"
  elsif time.now.hour <= 15 && time.now.hour <= 22
  puts "Good Night!!"
end

alarm(12) 
