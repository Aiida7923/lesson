require "./yusya"
require "./monster"
require "./slime"

yusya1 = Yusya.new("勇者",0,1)
yusya1.greet
slime1 = Slime.new("スライム",100)
slime1.slime_attack

yusya1.yusya_attack(slime1.m_name)
yusya1.yusya_attack("Hello")
