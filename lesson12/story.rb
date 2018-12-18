require "./car"
require "./truck"
require "./bus"

truck1 = Truck.new(number:1234,have_weight:100,color:"赤")
truck1.info
bus1 = Bus.new(number:123,passenger:15)
bus1.info
bus2 = Bus.new(number:12,passenger:10)
bus2.info

Car.total
