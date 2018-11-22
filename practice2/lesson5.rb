def judge(number)
  x = 2
  num = number - x
  num.times do
    if 　(number % x) == 0
     return  "素数ではない"
    end
     return "素数"
    x += 1
  end
end

puts judge(5)
