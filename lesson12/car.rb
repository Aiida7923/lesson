class Car

  @@id = 0

  attr_reader :number,:id

  def initialize(number:)
    @number = number
    @@id += 1
  end

  def total
    puts "#{@@id}"
  end
end
