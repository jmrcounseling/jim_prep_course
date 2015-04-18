old_syntax_hash = {:name => "Bob"}
new_hash = {name: "Bob"}
person = {height: "6 ft.", weight: "165 lbs."}
person = {hair: "Brown"}
person = {age: 62}
person.delete(:age)
person [:weight]
person.merge!(new_hash)


