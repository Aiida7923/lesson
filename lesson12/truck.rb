class Truck < Car

  attr_reader :max_weight,:have_weight,:color

  def initialize(number:,max_weight:,have_weight:,color:)
    @number = number
    @max_weight = max_weight
    @have_weight = have_weight
    @color = color
    @@id += 1
  end

  def charge(weight)
    if (@max_weight - @have_weight) >= weight
      puts "荷物を積みます"
      @have_weight += weight
    else
      puts "荷物は積めません"
    end
  end

  def info
    puts "ID : #{@@id}\nナンバー : #{@number}\n積載可能量 : #{@max_weight}\n積載量 : #{@have_weight}\n"
  end
end
