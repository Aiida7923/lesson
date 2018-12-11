require "./yusya"
require "./monster"
require "./slime"

yusya1 = Yusya.new(yusya_name:"勇者",yusya_exp:0,yusya_level:1)
slime1 = Slime.new(monster_name:"スライム",monster_exp:100)
slime2 = Slime.new(monster_name:"メタルスライム",monster_exp:500)

yusya1.greet
slime1.slime_attack
yusya1.yusya_attack(slime1)
yusya1.get_exp(slime1)
yusya1.yusya_attack(slime2)
yusya1.get_exp(slime2)
