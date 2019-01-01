class Triangle < Figure

  def initialize(color,bottom_length,height)
    super(color)
    @bottom_length = bottom_length
    @height = height
  end

  def area
    area = @bottom_length * @height * 1/2
    puts "面積は#{area}です。"
  end
end
