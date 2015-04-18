advice = "Nothing is so important as house-training your pet dinosaur."
puts advice.gsub!("important", "urgent")

numbers = [1, 2, 3, 4, 5]
numbers.delete_at(1)
puts numbers

puts (10..100).cover?(42)

famous_words = " and seven years ago..."
puts famous_words.prepend("Four score")
puts "Four score" + famous_words

def add_eight(number)
  number + 8
end
number = 2
how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)")}
p how_deep
puts eval(how_deep)

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["Bambam", "Pebbles"]
p flintstones
flintstones.flatten!
p flintstones
