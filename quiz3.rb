flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)
puts flintstones.concat(%w(Dino Hoppy))

advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.slice!(0, advice.index("house"))

puts advice.scan("t").count

title = "Flintstone family members"
title.center(40)
