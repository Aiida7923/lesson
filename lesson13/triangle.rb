class Triangle < Figure

  def initialize(colore,bottom_length,height)
    super(colore,bottom_length,height)
  end

  def area
    area = bottom_length * height * 1/2
    puts "面積は#{area}です。"
  end
end
