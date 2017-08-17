say1 = ''
say2 = ''
say3 = ''

while say1 != 'BYE' || say2 != 'BYE' || say3 != 'BYE'

while say1 != 'BYE'

  say1 = gets.chomp

if say1 == say1.upcase
  year = rand(1929..2000)
  puts 'NO, NOT SINCE ' + year.to_s + '!'
else
  puts 'HUH?! SPEAK UP, SONNY!'
end

if say1 == 'BYE'
  say2 = ''
  say3 = ''
end
end

while say2 != 'BYE'
  say2 = gets.chomp

  if say2 == say2.upcase
    year = (rand(1929..2000))
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end

  if say2 !='BYE'
    say1 = ''
    say3 = ''
  end
end

while say3 != 'BYE'
  say3 = gets.chomp

  if say3 == say3.upcase
    year = rand(1929..2000)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end

  if say3 != 'BYE'
    say1 = ''
    say2 = ''
  end
end

end
