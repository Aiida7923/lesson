def game
  puts "自分の出す手を番号で選んでください。\n0:✊　1:✌️　2:🖐"
  player = gets.to_i

  ai = rand(3)
  hand = ["✊","✌️","✋"]
  puts "あなたは#{hand[player]} 相手は#{hand[ai]} を出しました"
    if player == ai
    puts "引き分け"
    return true
  elsif (player == 0 && ai == 1) || (player == 1 && ai == 2) || (player == 2 && ai == 0)
    puts "あなたの勝ち"
    return false
  else
    puts "あなたの負け"
    return false
  end
end

next_game = true
while next_game do
  next_game = game
end
