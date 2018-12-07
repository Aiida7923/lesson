require "./monster"

class Slime < Monster
  def initialize(monster_name="未定義",monster_exp=0)
    super(monster_name,monster_exp)
  end

  def attack
    puts "#{@monster_name}は体当たりをした"
  end
end
