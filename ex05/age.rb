puts "What's your age?"
age = gets.chomp.to_i
puts "You are #{age} years old!"

[10, 20, 30].each do |years|
  puts "In #{years} years you will be #{age+years} years old."
end

puts "In 10 years you will be #{age+10} years old."
puts "In 20 years you will be #{age+20} years old."
puts "In 30 years you will be #{age+30} years old."
