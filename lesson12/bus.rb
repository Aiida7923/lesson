class Bus < Car

  @@max_passenger = 40

  attr_reader :passenger

  def initialize(number,passenger)
    super(number)
    @@count += 1
    @id = @@count
    @passenger = passenger
  end

  def info
    super
    puts "乗車可能人数 : #{@@max_passenger}\n乗車人数 : #{@passenger}\n"
  end
end
