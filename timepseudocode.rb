if Time.now.hour >= 7&& Time.now.hour <= 11
  puts "Good Morning!"
elseif Time.now.hour >= 11 && Time.now.hour <= 17 
  puts "Good Afternoon!"
elseif Time.now.hour >= 17 && Time.now.hour <= 20
  puts "Good Evening!"
else
  puts "Good Night!"
end