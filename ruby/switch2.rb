a = 4

case a
when 1
  puts "Single value"
when 2, 3
  puts "One of comma-separated values"
when 4..6
  puts "One of 4, 5, 6"
when 7...9
  puts "One of 7, 8, but not 9"
else
  puts "Any other thing"
end
