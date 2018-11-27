def math
  x = gets.to_i
  y = gets.to_i
  while y > 0
    x,y = y,x%y
  end
  return x
end

puts math
