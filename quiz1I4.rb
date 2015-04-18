numbers = [1, 2, 3, 4]
numbers.each do |number|
  
  numbers.shift(1)
end
puts numbers

numbers = [1, 2, 3, 4]
numbers.each do |number|
  numbers.pop(1)
end
puts numbers
