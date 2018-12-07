require "./monster"
require "./slime"

class Yusya
  attr_accessor :yusya_name,:yusya_exp,:yusya_level

  def initialize(yusya_name="未定義",yusya_exp=0,yusya_level=1)
    @yusya_name = yusya_name
    @yusya_exp = yusya_exp
    @yusya_level = yusya_level
  end

  def greet
    puts "私は#{@yusya_name}です"
  end

  def attack(monster)
    if monster != @monster_name
      puts "モンスター以外は攻撃できません"
    else
      puts "#{@yusya_name}は#{@monster_name}を攻撃した"
    end

  end

end
