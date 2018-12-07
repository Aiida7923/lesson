require "./yusya"
require "./monster"
require "./slime"

yusya = Yusya.new("勇者",0,1)
yusya.greet
slime = Slime.new("スライム",100)
slime.attack

yusya.attack("スライム")
