a = 5
case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
when 7
  puts "a is 7"
else
  puts "a is neither 5, 6 nor 7"
end

a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
when 7 
  "a is 7"
else
  "a is neither 5, 6 nor 7"
end

puts answer

answer = case 
when a == 5
  "a is 5"
when a == 6
  "a is 6"
when a == 7
  "a is 7"
end

a = 5
if a
  puts "How can this be true?"
else
  puts "This is not true"
end