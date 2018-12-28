require "./lesson13/figure"
require "./lesson13/quadrilateral"
require "./lesson13/triangle"
require "./lesson13/square"

square1 = Square.new("赤",2,2)
Figure.area(square1)
triangle1 = Triangle.new("白",3.2,4.5)
Figure.area(triangle1)
square1.change_colore(triangle1)
puts square1.colore
puts triangle1.colore
