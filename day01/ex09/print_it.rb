begin
  args = ARGV

  file_name = args.first
  content = args.last

  IO.write file_name, content

rescue 
  puts "error"
end

