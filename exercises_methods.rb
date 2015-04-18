def greeting(name)
  name  
end

puts "What's your name?"
name = gets.chomp
puts "Hi #{name}. Pleased to meet you!"

def greeting(name)
  "Hi " + name + "." " Pleased to meet you!"
end

puts greeting("Bob")

