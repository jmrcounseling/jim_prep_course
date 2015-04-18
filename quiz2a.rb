ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237}
puts ages.merge!(additional_ages)
puts ages.values.min

advice = "Few things inlife areas important as house-training your pet dinosaur"
puts advice.match("dino")

flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)
puts flintstones.index { |name| name[0, 2] == "Be"}

flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)

flintstones.map! do |name|
  name[0, 3]
end
puts flintstones

flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)
puts flintstones.map! { |name| name[0,3]}