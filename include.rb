array = [1, 3, 5, 7, 9]
number = 3

array.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end