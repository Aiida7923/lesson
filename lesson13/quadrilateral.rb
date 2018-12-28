class Quadrilateral < Figure

  def initialize(colore,bottom_length,height)
    super(colore,bottom_length,height)
  end

  def area
    area = bottom_length * height
    puts "面積は#{area}です。"
  end
end
