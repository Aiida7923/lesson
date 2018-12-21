class Bus < Car

  Max_passenger = 40

  attr_reader :passenger

  def initialize(number,passenger)
    super(number)
    @passenger = passenger
  end

  def info
    super
    puts "乗車可能人数 : #{Max_passenger}\n乗車人数 : #{@passenger}\n"
  end
end
