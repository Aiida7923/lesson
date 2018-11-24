
def math(*args)
  number = args
  sum = 0
  number.each do |i|
    sum += i
  end
  puts sum
end

math(2,3,4,5,6,7)
