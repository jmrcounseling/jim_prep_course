ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 4853, 
  "Eddie" => 10, "Marilyn" => 22, "Spot" => 237}
   ages.keep_if { |key, value| value < 100}
   puts ages

   munsters_description = "The munsters are creepy in a good way."
   munsters_description.capitalize!
   puts munsters_description
   munsters_description.swapcase!
   puts munsters_description
   munsters_description.downcase!
   puts munsters_description
   munsters_description.upcase!
   puts munsters_description





