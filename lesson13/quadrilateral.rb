class Quadrilateral < Figure

  def initialize(color,bottom_length,height)
    super(color)
    @bottom_length = bottom_length
    @height = height
  end

  def area
    area = @bottom_length * @height
    puts "面積は#{area}です。"
  end

  def info
    puts "色:#{@color} 底辺:#{@bottom_length} 高さ:#{@height}"
  end
end
