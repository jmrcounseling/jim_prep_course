names = ["Joe", "Jim", "Jerry", "Rose", "Helen", "Veronica"]
  names.each {|name| puts name}

names = ["Joe", "Jim", "Jerry", "Rose", "Helen", "Veronica"]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
x += 1
end