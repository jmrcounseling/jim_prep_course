numbers = [1, 2, 2, 3]
numbers.uniq
p numbers

advice = "Few things are as important in life as training your pet dinosaur."
advice.gsub!("important", "urgent")
puts advice

numbers = [1, 2, 3, 4, 5]
numbers.delete(1)
puts numbers

(10..100).cover?(42)
if true
  puts true
else
  puts false
end

famous_words = " and seven years ago..."
famous_words.prepend("Forescore")
puts famous_words

famous_words = " and seven years ago..."

puts "Forescore" + famous_words
