number = gets.chomp.to_i
absolute = number.abs
y = absolute - 1
result=0
  for i in 2..y
    if (absolute % i) == 0
      result += 1
      break
    end
  end

if result == 0
  puts "素数"
else
  puts "素数ではない"
end
