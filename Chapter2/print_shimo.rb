yuugumo_class = %w(夕雲 巻雲 長波 高波 朝霜 早霜 清霜)

yuugumo_class.each do |name|
  puts name if /霜/ =~ name
end
