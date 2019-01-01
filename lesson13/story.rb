require "./lesson13/figure"
require "./lesson13/quadrilateral"
require "./lesson13/triangle"
require "./lesson13/square"

triangle1 = Triangle.new("白",3,4)
quadrilateral1 = Quadrilateral.new("青",7,12)
square1 = Square.new("赤",4)

triangle1.area
quadrilateral1.area
square1.area

triangle1.info
quadrilateral1.info
square1.info
square1.change_color(triangle1)

puts square1.color
puts triangle1.color
