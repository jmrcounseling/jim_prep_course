puts "Pick a number between 0 and 100."
number = gets.chomp.to_i

number = case 
when number >= 0 && number <= 50
  puts "Your number is between 0 and 50."
when number > 50 && number <= 100
  puts "Your number is between 51 and 100."
when number < 0 || number > 100
  puts "Sorry, your number is out of range.  Please try again."
end