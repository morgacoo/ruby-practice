birthday = Time.mktime(1990, 8, 17, 9, 42)
current_date = Time.new
age_seconds = current_date - birthday

billions = 1000000000 - age_seconds.to_i #how many seconds left until you hit 1 billion

time_left_years = (billions.to_f/60/60/24/365)
time_left_hours = (billions.to_f/60/60/24)

puts 'You are ' + age_seconds.to_i.to_s + ' seconds old!'
puts 'You will be 1 billion seconds old in ' + time_left_years.to_s + ' years!'
puts 'Or if you prefer days, you will be 1 billion seconds old in ' + time_left_hours.to_s + ' days!'
