class Car

  @@count = 0
  @id = 0

  attr_reader :number

  def initialize(number:)
    @number = number
    @@count += 1
    @id += 1
  end

  def self.total
    puts "\n車の総数は#{@@count}台です"
  end
end
