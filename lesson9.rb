def luck
    x = rand(1..100)
    if x <= 3
      puts "大吉"
    elsif x <= 23
      puts "中吉"
    elsif x <= 77
      puts "小吉"
    elsif x <= 97
      puts "凶"
    else
      puts "大凶"
    end
end

puts luck
