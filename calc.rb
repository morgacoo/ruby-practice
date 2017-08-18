#****Program to give you a "Spank" for every year you are old!

puts 'What year were you born?'
year = gets.chomp
puts 'What month were you born?'
month = gets.chomp
puts 'What day were you born?'
day = gets.chomp

if month.downcase == 'january'
  month = 1
elsif month.downcase == 'february'
  month = 2
elsif month.downcase == 'march'
  month = 3
elsif month.downcase == 'april'
  month = 4
elsif month.downcase == 'may'
  month = 5
elsif month.downcase == 'june'
  month = 6
elsif month.downcase == 'july'
  month = 7
elsif month.downcase == 'august'
  month = 8
elsif month.downcase == 'september'
  month = 9
elsif month.downcase == 'october'
  month = 10
elsif month.downcase == 'november'
  month = 11
elsif month.downcase == 'december'
  month = 12
end

birthday = Time.mktime(year, month, day)

current_time = Time.new
age_seconds = current_time.to_i - birthday.to_i

age_years = age_seconds.to_i/60/60/24/365

puts
puts 'You\'re ' + age_years.to_s + ' eh...'
puts
i = 0
while i <= age_years
  puts "SPANK!"
  i += 1
end


puts
puts 'Wait til next year!'
