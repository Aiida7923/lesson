class Monster
  attr_accessor :monster_name,:monster_exp

  def initialize(monster_name="未定義",monster_exp=0)
    @monster_name = monster_name
    @monster_exp = monster_exp
  end

  def m_name
    @monster_name
  end
end
