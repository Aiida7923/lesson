class Yusya
  def initialize(yusya_name="未定義",yusya_exp=0,yusya_level=1)
    @yusya_name = yusya_name
    @yusya_exp = yusya_exp
    @yusya_level = yusya_level
  end

  def greet
    "私は、#{@yusya_name}です"
  end

  def defeat(monster)

  end

end


class Monster
  def initialize(monster_name="未定義",monster_exp=0)
    @monster_name = monster_name
    @monster_exp = monster_exp
  end
end


class Slime < Monster
  def
    super
  end

  def attack()
    puts "#{@monster_name}は体当たりをした"
  end
end



yusya = Yusya.new("勇者１")
p yusya.greet
slime = Slime.new("スライム")
p slime.attack
