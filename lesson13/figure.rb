class Figure

  attr_accessor :colore
  attr_reader :bottom_length,:height

  protected  :colore=

  def initialize(color,bottom_length,height)
    @colore = color
    @bottom_length = bottom_length
    @height = height
  end

  def change_colore(figure)
    @colore,figure.colore = figure.colore,@colore
    puts
  end
end
