class Figure

  attr_accessor :colore
  attr_reader :bottom_length,:height

  protected  :colore=

  def initialize(color,bottom_length,height)
    @colore = color
    @bottom_length = bottom_length
    @height = height
  end

  def change_colore(a)
    @colore,a.colore = a.colore,@colore
    puts
  end


  def self.area(figure)
    area = figure.bottom_length * figure.height
    if figure.instance_of?(Triangle)
      puts "面積は#{area/2}です。"
    else
      puts "面積は#{area}です。"
    end
  end
end
