class Quadrilateral < Figure

  attr_reader :colore,:bottom_length,:height

  def initialize(colore,bottom_length,height)
    super(colore,bottom_length,height)
  end
end
