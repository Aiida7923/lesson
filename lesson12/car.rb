class Car

  @@count = 0

  attr_reader :number

  def initialize(number)
    @number = number
    @id = @@count

  end

  def info
    puts "\nID : #{@id}\nナンバー : #{@number}"
  end

  def self.total
    puts "\n車の総数は#{@@count}台です"
  end
end
