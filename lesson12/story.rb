require "./car"
require "./truck"
require "./bus"

truck1 = Truck.new(number:1234,max_weight:1000,have_weight:100,color:"赤")
truck1.info
bus1 = Bus.new(number:123,max_passenger:50,passenger:10)
bus1.info
bus2 = Bus.new(number:12,max_passenger:50,passenger:10)
bus2.info

truck1.charge(200)
