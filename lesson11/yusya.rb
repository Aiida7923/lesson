require "./monster"
require "./slime"

class Yusya
  @@total_exp = 0
  @@yusya_level = 1
  @@level_up_exp = 500

  attr_accessor :yusya_name,:yusya_exp,:yusya_level

  def initialize(yusya_name:,yusya_exp:,yusya_level:)
    @yusya_name = yusya_name
    @yusya_exp = yusya_exp
    @yusya_level = yusya_level
  end

  def greet
    puts "私は#{@yusya_name}です"
  end

  def yusya_attack(enemy)
    if enemy.instance_of?(Slime)
      puts "#{@yusya_name}は#{enemy.monster_name}を倒し、経験値#{enemy.monster_exp}を獲得した！"
    else
      puts "モンスター以外は攻撃できません"
    end
  end

  def get_exp(enemy)
    @@total_exp += enemy.monster_exp
    if enemy.instance_of?(Slime)
      if @@total_exp >= @@level_up_exp
        @@yusya_level +=  1
        @@level_up_exp *= 1.5
        puts "#{@yusya_name}は#{@@yusya_level - 1}から#{@@yusya_level}にレベルがアップ！"
        puts @@total_exp
        puts @@level_up_exp
      else
        puts @@total_exp
        puts @@level_up_exp
      end
    end
  end
end
