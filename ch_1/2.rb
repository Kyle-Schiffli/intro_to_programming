#not done yet

def num(x)
  thousands = x / 1000
  hundreds = x % 1000 / 100
  tens = x % 100 / 10
  ones = x % 10
  
  puts 'Thousands = ' + thousands.to_s
  puts 'Hundreds = ' + hundreds.to_s
  puts 'Tens = ' + tens.to_s
  puts 'Ones = ' + ones.to_s
end

puts num(9876)