class Yusya

  attr_reader :name,:exp,:level,:levelup_exp

  def initialize(name:)
    @name = name
    @exp = 0
    @level = 1
    @levelup_exp = 500
  end

  def greet
    puts "私は#{@name}です"
  end

  def attack(enemy)
    if enemy.is_a?(Monster)
      puts "#{@name}は#{enemy.name}を倒し、経験値#{enemy.exp}を獲得した！"
      @exp += enemy.exp
      if @exp >= @levelup_exp
        @level +=  1
        @levelup_exp *= 1.5
        puts "#{@name}は#{@level - 1}から#{@level}にレベルがアップ！"
      else
        puts "レベルアップまでに必要な経験値はあと#{(@levelup_exp - @exp).round}です"
      end
    else
      puts "モンスター以外は攻撃できません"
    end
  end
end
