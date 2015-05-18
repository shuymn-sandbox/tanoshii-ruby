# 2.2.2 ハッシュを作る

address = {:name => "山田", :furigana => "ヤマダ", :postal => "1234567"}

address_kai = {name: "高橋", furigana: "タカハシ", postal: "1234567"}

address.each do |key, value|
  puts "#{key}: #{value}"
end

address_kai.each do |key, value|
  puts "#{key}: #{value}"
end
