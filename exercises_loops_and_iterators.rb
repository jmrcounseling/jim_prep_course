puts "Pick a number between 0 and 100"
number = gets.chomp.to_i

while number >= 0 && number <= 50
  puts "Your number is between 0 and 50. Do you want to CONTINUE or STOP?"
  answer = gets.chomp.upcase
  if answer == "STOP"
    break
  end
if number >= 51 && number <= 100
  puts "Your number is between 51 and 100. Do you want to CONTINUE or STOP?"
  answer = gets.chomp.upcase
  if answer == "STOP"
    break
  end
else puts "Your number is out of range. Please try again. Do you want to CONTINUE or STOP?"
  answer = gets.chomp.upcase
  if answer == "STOP"
    break
  end
end