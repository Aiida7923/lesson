class Square < Quadrilateral

  attr_reader :side_length

  def initialize(colore,height)
    super(colore,height,height)
  end
  
  def initialize(colore,side_length)
    super(colore,side_length,side_length)
    @side_length = side_length
  end

  def info
    puts "色:#{@colore} 一辺:#{@height}"
  end
end
