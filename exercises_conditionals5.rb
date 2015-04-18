def evaluate_number(number)
  if number >= 0 && number <= 50
    puts "Your number is between 0 and 50."
  elsif number >= 51 && number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Sorry, your number is out of range. Please try again."
  end
end

def evaluate_number1(number)
  number = case
  when number >= 0 && number <= 50
    puts "#{number} is between 0 and 50."
  when number > 50 && number <= 100
    puts "#{number} is between 51 and 100."
  when number < 0 || number > 100
    puts "Sorry, your number is out of range. Please try again."
  end
end

#puts "Pick a number between 0 and 100."
#number = gets.chomp.to_i

#evaluate_number1(number)

def evaluate_number2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    puts "Sorry, your number is out of range. Please try again."
  end
end

puts "pick a number between 0 and 100."
number = gets.chomp.to_i

evaluate_number(number)
evaluate_number1(number)
evaluate_number2(number)



    