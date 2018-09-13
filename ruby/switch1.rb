obj = 'hello'
case obj  # was case obj.class
when String
  print('It is a string')
when Fixnum
  print('It is a number')
else
  print('It is not a string')
end
