original = [2, 8, 9, 48, 8, 22, -12, 2]
updated = original.uniq.map do |num|
  num + 2 if num > 5
end.compact

p original
p updated
