# if the time is between 6am and 11am say good morning
# otherwise, if the time is between 11am and 3pm say good afternoon
# otherwise, if the time is between 3pm and 10pm say good evening
# otherwise, say good night


time.now.hour #ruby specific keyword for time



  if Time.now.hour >= 6 && Time.now.hour <= 11
    puts "Good Morning America!!"
  elsif Time.now.hour >= 11 && Time.now.hour <= 15
  puts "Good Evening!!"
  elsif Time.now.hour >= 15 && Time.now.hour <= 22
  puts "Good Night!!"
  end

