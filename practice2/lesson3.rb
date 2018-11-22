filename = ARGV[0]
key = Regexp.new(ARGV[1])

file = File.open(filename)
file.each_line do |line|
  if key =~ line
  puts "#{file.lineno}"
  end
end
file.close
