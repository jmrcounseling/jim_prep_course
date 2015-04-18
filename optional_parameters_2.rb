def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is Bob"
  else
    puts "Hi, my name is #{name} and I am #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", age: 62, city: "New York City")






