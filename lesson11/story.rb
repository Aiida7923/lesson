require "./yusya"
require "./monster"
require "./slime"

yusya1 = Yusya.new(name:"勇者")
slime1 = Slime.new(name:"スライム",exp:100)
slime2 = Slime.new(name:"メタルスライム",exp:300)
slime3 = Slime.new(name:"弱いスライム",exp:150)
slime4 = Slime.new(name:"強いスライム",exp:100)

yusya1.greet
slime1.attack
yusya1.attack(slime1)
yusya1.attack(slime2)
yusya1.attack(slime3)
yusya1.attack(slime4)
