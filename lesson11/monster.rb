class Monster
  
  attr_reader :name,:exp

  def initialize(name:,exp:)
    @name = name
    @exp = exp
  end
end
