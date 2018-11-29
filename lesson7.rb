def math(x,y)
  if  x > y
    return "大きい数は#{x}"
  end
    return "大きい数は#{y}"
end

x = gets.to_i
y = gets.to_i
puts math(x,y)
