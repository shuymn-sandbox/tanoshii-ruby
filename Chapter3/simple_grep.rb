pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

file = File.open(filename)
file.each_line do |line|
  print line if pattern =~ line
end
file.close
