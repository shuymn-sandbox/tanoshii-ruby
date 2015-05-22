# dateライブラリを使って自分が生まれた日から何日経過したか計算する

require "date"

days = Date.today - Date.new(1996, 10, 31)
puts(days.to_i)
