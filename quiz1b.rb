flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "Bambam"]

flintstones_hash = {}
flintstones.each_with_index do |name, index|
   flintstones_hash[name] = index
end

puts flintstones_hash