class Truck < Car

  @@max_weight = 1000

  attr_reader :have_weight,:color

  def initialize(number,have_weight,color)
    super(number)
    @@count += 1
    @id = @@count
    @have_weight = have_weight
    @color = color
  end

  def charge(weight_kg)
    over = (@have_weight + weight_kg.to_i) - @@max_weight
    if over <= 0
      puts "\n#{weight_kg}kgの荷物は積めます"
      @have_weight += weight_kg
      puts "現在の積載量は#{@have_weight}kgです"
    else
      puts "\n#{weight_kg}kgの荷物は#{over}kg超過のため積めません"
    end
  end

  def info
    super
    puts "積載可能量 : #{@@max_weight}kg\n積載量 : #{@have_weight}kg\n"
  end
end
