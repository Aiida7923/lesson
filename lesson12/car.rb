class Car

  @@count = 0

  attr_reader :number

  def initialize(number:)
    @number = number
    @@count += 1
    @id = @@count

  end

  def self.total
    puts "\n車の総数は#{@@count}台です"
  end
end
