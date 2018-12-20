require "./car"
require "./truck"
require "./bus"

truck1 = Truck.new(number:1234,have_weight:200,color:"赤")
bus1 = Bus.new(number:123,passenger:15)
bus2 = Bus.new(number:12,passenger:10)
bus3 = Bus.new(number:111111,passenger:30)
truck1.info
bus1.info
bus2.info
bus3.info

Car.total

truck1.charge(200)
truck1.charge(900)
