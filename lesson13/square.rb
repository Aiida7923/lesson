class Square < Quadrilateral

  attr_reader :side_length

  def initialize(colore,side_length)
    super(colore,side_length,side_length)
  end

  def area
    area = side_length * side_length
    puts "面積は#{area}です。"
  end
end
