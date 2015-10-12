puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :) '

puts 'Hello there, what is your favorite number?'
number = gets.chomp.to_i
sum = number + 1
puts 'Runnin\' through the ' + sum.to_s + '. :) '