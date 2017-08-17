comment = gets.chomp

while comment != 'BYE'
  if comment != comment.upcase
    puts 'HUH?! SPEAK UP, HONEY'
    comment = gets.chomp
  elsif comment == comment.upcase
    year = (rand(1900..2000))
    puts 'NO, NOT SINCE ' + year.to_s + '!'
    comment = gets.chomp
  else
    puts 'BYE!'
  end

end
