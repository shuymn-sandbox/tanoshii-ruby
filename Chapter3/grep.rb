def simple_grep(pattern, filename)
  file = File.open(filename)
  file.each_line do |line|
    print line if pattern =~ line
  end
  file.close
end
