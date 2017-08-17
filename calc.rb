puts 'This program will alphabetize your list of words.'
puts 'Please enter as many words as you would like. When finished, press \'Enter\' on an empty row to start the program.'

array = []
word = 'x'

while word != ''
  word = gets.chomp
  array.push word
end

puts array.sort
