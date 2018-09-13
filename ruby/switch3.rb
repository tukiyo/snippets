b = 10

case
when b < 3
  puts "Little than 3"
when b == 3
  puts "Equal to 3"
when (1..10) === b
  puts "Something in closed range of [1..10]"
end
