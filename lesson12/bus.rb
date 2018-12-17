class Bus < Car

  attr_reader :passenger,:max_passenger
  def initialize(number:,passenger:,max_passenger:)
    @number = number
    @passenger = passenger
    @max_passenger = max_passenger
    @@id += 1
  end

  def info
    puts "ID : #{@@id}\nナンバー : #{@number}\n乗車可能人数 : #{@max_passenger}\n乗車人数 : #{@passenger}\n"
  end
end
