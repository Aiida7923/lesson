month = gets.to_i
case month
when 1,3,5,7,8,10,12
  puts "日数31"
when 4,6,9,11
  puts "日数30"
when 2
  puts "日数28,うるう年は29日"
else
  puts "指定した月は存在しません"
end
