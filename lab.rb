arr = ["laboratory", "experiment", "pans labrinth", "elaborate", "polar bear"]
arr.each do |name|
  if name.include?("lab")
    puts name
  end
end

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("pans labyrinth")
check_in("elaborate")
check_in("polar bear")

def execute(&block)
  block
end
puts {"Hello from inside the execute method!"}