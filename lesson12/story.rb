require "./car"
require "./truck"
require "./bus"

truck1 = Truck.new(1234,200,"赤")
bus1 = Bus.new(123,15)
bus2 = Bus.new(12,10)
bus3 = Bus.new(111111,30)
truck1.info
bus1.info
bus2.info
bus3.info

truck1.charge(200)
truck1.charge(900)

Car.total
