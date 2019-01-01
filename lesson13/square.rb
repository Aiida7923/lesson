class Square < Quadrilateral

  def initialize(colore,height)
    super(colore,height,height)
  end

  def info
    puts "色:#{@colore} 一辺:#{@height}"
  end
end
