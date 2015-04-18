a = [1, 3, 5, 7, 9]
number = 3

a.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

a.include?(number)
puts "#{number} is in the array."


