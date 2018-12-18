class Bus < Car

  @@max_passenger = 40

  attr_reader :passenger

  def initialize(number:,passenger:)
    @number = number
    @passenger = passenger
    @@count += 1
  end

  def info
    puts "\nID : #{@id}\nナンバー : #{@number}\n乗車可能人数 : #{@@max_passenger}\n乗車人数 : #{@passenger}\n"
  end
end
