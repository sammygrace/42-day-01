def average_mark(hash)
  total = 0
  count = hash.size
  hash.values.each do |value|
    total += value
  end
  total / count
end

class_csci101 = {
  "margot" => 17,
  "june" => 8,
  "colin" => 14,
  "lewis" => 9
}
class_csci102 = {
  "quentin" => 16,
  "julie" => 15,
  "mark" => 8,
  "stephanie" => 13
}

average_101 = average_mark(class_csci101)
average_102 = average_mark(class_csci102)

puts "Average mark for the CSCI 101 class: #{average_101}."
puts "Average mark for the CSCI 102 class: #{average_102}."
