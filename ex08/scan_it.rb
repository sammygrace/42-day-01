args = ARGV

if args.size == 2
  keyword = args.first
  string  = args.last
  matches = string.scan(keyword)

  if matches.size == 0
    puts "none"
  else 
    puts "I matches #{matches.size} match(es)!"
  end

else

  puts "none"

end
