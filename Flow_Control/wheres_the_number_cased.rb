def which_half_if(number)
  if number > 0 && number <= 50
    puts "#{number} is between 0 and 50"
  elsif number > 50 && number <= 100
    puts "#{number} is between 51 and 100"
  elsif number > 100
    puts "Hey! #{number} isn't between 1 and 100!"
  else
    puts 'Invalid input'
  end
end

def which_half_case(number)
  case
  when number > 0 && number <= 50
    puts "#{number} is between 0 and 50"
  when number > 50 && number <= 100
    puts "#{number} is between 51 and 100"
  when number > 100
    puts "Hey! #{number} isn't between 1 and 100!"
  else
    puts 'Invalid input'
  end
end

puts 'Input a number between 0 and 100:'
input = gets.chomp.to_i
which_half_if(input)
which_half_case(input)
