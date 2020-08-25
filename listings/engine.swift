class Vehicle {
	var fuel = 12
	
	func turnKey() {
		let engine = Engine(vehicle: self)
		engine.run()
	}
}

class Engine {
	var vehicle: Vehicle

	init(vehicle: Vehicle) {
		self.vehicle = vehicle
	}

	func run() {
		while vehicle.fuel > 0 {
			// do engine stuff
			vehicle.fuel -= 1
		}
	}
}
