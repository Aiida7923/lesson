def math
  x = gets.to_i
  y = gets.to_i
  if  x > y
    return "大きい数値は#{x}"
  end
    return "大きい数値は#{y}"
end

puts math
