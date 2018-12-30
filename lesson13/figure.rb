class Figure

  attr_accessor :colore

  protected  :colore=

  def initialize(color)
    @colore = color
  end

  def change_colore(figure)
    @colore,figure.colore = figure.colore,@colore
  end

  def info
    puts "色:#{@colore}"
  end
end
