# sumが50を超えるときにiがいくつになるか調べなくてもよい(forではめんどくさい)
# お腹痛い

sum = 0
i = 1
while sum < 50
  sum += i
  i += 1
end
puts sum
