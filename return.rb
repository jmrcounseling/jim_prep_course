def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)

def add_three(number)
  number + 3
end

add_three(5).times {puts "This should print 8 times"}

puts "Hi there".length.to_s

def add_three(number)
   number + 3
end

add_three(5).times {puts "Will this work?"}

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times {puts "Will this work?"}