class Square < Quadrilateral

  def initialize(color,height)
    super(color,height,height)
  end

  def info
    puts "色:#{@color} 一辺:#{@height}"
  end
end
