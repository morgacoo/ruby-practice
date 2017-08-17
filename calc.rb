puts
puts "Enter some words and I will returned them to you in alphabetical order!"
puts
input = gets.chomp
input = input.split


def swap(array)
  i =0
  while i < array.length #here is one iteration over the array

    i2 = i + 1
    while i2 < array.length #here is a second. this allows me to compare the second index (and the rest as i2 increments) to the current one
      if array[i] < array[i2]  #if the second is larger than the first
        array[i]  , array[i2] = array[i2], array[i] #switch them. this is called parallel assignment
      end # if
      i2 += 1  #increment the second loop before the first. it will keep incrementing until the end before the first one does. then the whole thing starts again until the first loop has reached the full length of the array
    end # inner loop
    i += 1
 end # outer loop
  puts
  puts '...And just like magic ...here is your string in alphabetical order!! :'
  puts
  return array.reverse.join(' ')
end # def

puts swap(input)
