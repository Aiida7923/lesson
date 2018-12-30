class Quadrilateral < Figure

  def initialize(colore,bottom_length,height)
    super(colore)
    @bottom_length = bottom_length
    @height = height
  end

  def area
    area = @bottom_length * @height
    puts "面積は#{area}です。"
  end

  def info
    puts "色:#{@colore} 底辺:#{@bottom_length} 高さ:#{@height}"
  end
end
