h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

puts 'h1 and h2 with merge    ' + h1.merge(h2).to_s
puts 'h1 after merge    ' + h1.to_s
puts 'h1 and h2 with merge!    ' + h1.merge!(h2).to_s
puts 'h1 after merge!   ' + h1.to_s