class Car

  @@count = 1

  attr_reader :number

  def initialize(number:,id:"#{@@count}")
    @number = number
    @@count += 1
    @id = id

  end

  def self.total
    puts "\n車の総数は#{@@count-1}台です"
  end
end
