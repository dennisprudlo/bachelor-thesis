protocol EngineDelegate {
	func shouldRun() -> Bool
	func didBurnFuel() -> Void
}

class Vehicle: EngineDelegate {
	var fuel = 12

	func turnKey() {
		let engine = Engine(delegate: self)
		engine.run()
	}

	func shouldRun() -> Bool {
		return fuel > 0
	}

	func didBurnFuel() {
		fuel -= 1
	}
}

class Engine {
	var delegate: EngineDelegate

	init(delegate: EngineDelegate) {
		self.delegate = delegate
	}

	func run() {
		while delegate.shouldRun() {
			// do engine stuff
			delegate.didBurnFuel()
		}
	}
}
