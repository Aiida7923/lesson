require "./monster"

class Slime < Monster
  def initialize(monster_name:,monster_exp:)
    @monster_name = monster_name
    @monster_exp = monster_exp
  end

  def m_name
    @monster_name
  end

  def slime_attack
    puts "#{@monster_name}は体当たりをした"
  end
end
