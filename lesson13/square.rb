class Square < Quadrilateral

  attr_reader :side_length

<<<<<<< HEAD
  def initialize(colore,height)
    super(colore,height,height)
=======
  def initialize(colore,side_length)
    super(colore,side_length,side_length)
    @side_length = side_length
>>>>>>> origin/master
  end

  def info
    puts "色:#{@colore} 一辺:#{@height}"
  end
end
