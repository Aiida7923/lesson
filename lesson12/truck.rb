class Truck < Car

  @@max_weight = 1000

  attr_reader :have_weight,:color

  def initialize(number:,have_weight:,color:,id:"#{@@count}")
    @number = number
    @have_weight = have_weight
    @color = color
    @@count += 1
    @id = id
  end

  def charge(weight)
    if (@@max_weight - @have_weight) >= weight
      puts "荷物を積みます"
      @have_weight += weight
    else
      puts "荷物は積めません"
    end
  end

  def info
    puts "\nID : #{@id}\nナンバー : #{@number}\n積載可能量 : #{@@max_weight}\n積載量 : #{@have_weight}\n"
  end
end
