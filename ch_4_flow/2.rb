def evaluate(number)
  case number
    when number > 100
      puts number.to_s + ' is more then 100'
    when number > 50
      puts number.to_s + ' is between 51 and 100'
    else
     puts number.to_s + ' is between 0 and 50'
  end
end

puts 'Please give a number between 0 and 100'

number = gets.chomp.to_i

evaluate(number)





