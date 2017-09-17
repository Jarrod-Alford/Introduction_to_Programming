puts 'Enter a four-digit number: '
number = gets.chomp.to_i

thousands = number/1000
number = number - (thousands * 1000)

hundreds = number/100
number = number - (hundreds * 100)

tens = number/10
number = number - (tens * 10)

ones = number

puts "Thousands digit: #{thousands}"
puts "Hundreds digit: #{hundreds}"
puts "Tens digit: #{tens}"
puts "Ones digit: #{ones}"
