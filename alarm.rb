# if the time is between 6am and 11am say good morning
# otherwise, if the time is between 11am and 3pm say good afternoon
# otherwise, if the time is between 3pm and 10pm say good evening
# otherwise, say good night


time.now.hour #ruby specific keyword for time



def alarm(time.now.hour)
  if time.now.hour >= 6am && time.now.hour <= 11am
  "Good Morning America!!"
  elsif time.now.hour >= 11am && time.now.hour <= 3pm
  elsif time.now.hour >= 3pm && time.now.hour <= 10pm
end

alarm(11am) 