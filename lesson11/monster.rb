class Monster
  attr_accessor :monster_name,:monster_exp

  def initialize(monster_name:,monster_exp:)
    @monster_name = monster_name
    @monster_exp = monster_exp
  end
  
  def m_name
    @monster_name
  end
end
