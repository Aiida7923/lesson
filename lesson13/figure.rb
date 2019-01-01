class Figure

  attr_accessor :color

  protected  :color=

  def initialize(color)
    @color = color
  end

  def change_color(figure)
    @color,figure.color = figure.color,@color
  end

  def info
    puts "色:#{@color}"
  end
end
