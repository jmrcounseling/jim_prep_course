puts "James" + " Reinach"

first_name = "James"
last_name = "Reinach"
puts first_name + " " + last_name
puts "#{first_name}" + " #{last_name}"

puts 6214 / 1000 
puts 6214 % 1000 / 100
puts 6214 % 1000 % 100 / 10
puts 6214 % 1000 % 100 % 10
  
movies = {:Casablanca => 1941, :Butch_Cassidy_and_the_Sundance_Kid => 1973,
  :Frankenstein => 1932, :Jaws => 1975, :Gaslight => 1942}
puts movies [:Casablanca]
puts movies [:Butch_Cassidy_and_the_Sundance_Kid]
puts movies [:Frankenstein]
puts movies [:Jaws]
puts movies [:Gaslight]

movies = {Casablanca: 1941,
          Butch_Cassidy_and_the_Sundance_Kid: 1973,
          Frankenstein: 1932,
          Jaws: 1975,
          Gaslight: 1942}

puts movies [:Casablanca]
puts movies [:Butch_Cassidy_and_the_Sundance_Kid]
puts movies [:Frankenstein]
puts movies [:Jaws]
puts movies [:Gaslight]

movies = [["Casablanca", 1941],
          ["Butch Cassidy and the Sundance Kid",1973],
          ["Frankenstein", 1932],
          ["Jaws", 1975],
          ["Gaslight", 1942]]

puts movies[0]
puts movies[1]
puts movies[2]
puts movies[3]
puts movies[4]

dates = [[1941], [1973], [1932], [1975], [1942]]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

dates = [1941, 1973, 1932, 1975, 1942]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]