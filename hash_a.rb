person = { name: "Bob", height: "6 ft.", weight: "165 lbs"}
person[:hair] = "Brown"
person[:age] = 62
puts person

person.delete(:age)
puts person

weight = person[:weight]
puts weight

