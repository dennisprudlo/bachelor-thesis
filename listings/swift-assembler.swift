class MCShapeAssembler {
	var canvas: MCMapCanvas
	var activeOverlay: MKOverlay?
	var coordinates: [CLLocationCoordinate2D] = []

	init(in canvas: MCMapCanvas) {
		self.canvas = canvas
	}

	func add(_ coordinate: CLLocationCoordinate2D) -> Void {
		coordinates.append(coordinate)
	}

	func collect() -> [MKShape & MKGeoJSONObject] {
		return []
	}

	func renderActiveOverlay(overlay: MKOverlay) -> Void {
		removeActiveOverlay()

		activeOverlay = overlay
		canvas.addOverlay(overlay)
	}

	func removeActiveOverlay() -> Void {
		if let activeOverlay = activeOverlay {
			canvas.removeOverlay(activeOverlay)
		}
	}
}
