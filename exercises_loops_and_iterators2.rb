x = ""
while x != "STOP" do
  puts "Hi, how are you feeling?"
  answer = gets.chomp
  puts "Do you want to CONTINUE or STOP?"
  x = gets.chomp.upcase
end
