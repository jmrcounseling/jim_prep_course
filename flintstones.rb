flintstones = ["Fred, Wilma"]
flintstones << ["Barney, Betty"]
flintstones << ["Bam-Bam, Pebbles"]
puts flintstones

flintstones.flatten!
puts flintstones

flintstones = {"Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "Pebbles" => 4}
puts flintstones.assoc("Barney")

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "Bambam"]
flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end
puts flintstones_hash
