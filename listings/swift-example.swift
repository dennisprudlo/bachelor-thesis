class Vehicle {
	func openWindow(_ percentage: Int, atSeat seat: Int) {
		let message = "Window opened"
		print("\(message) at seat \(seat)")
	}
}

Vehicle().openWindow(50, atSeat: 1)
