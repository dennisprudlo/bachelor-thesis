class MCPolygonAssembler: MCShapeAssembler {

	override func add(_ coordinate: CLLocationCoordinate2D) -> Void {
		super.add(coordinate)

		let overlay: MKOverlay
		if coordinates.count == 2 {
			overlay = MKPolyline(coordinates: coordinates, count: coordinates.count)
		} else {
			overlay = collect().first as! MKPolygon
		}

		renderActiveOverlay(overlay: overlay)
	}

	override func collect() -> [MKShape & MKGeoJSONObject] {
		return [MKPolygon(coordinates: coordinates, count: coordinates.count)]
	}
}

let assembler = MKPolygonAssembler(in: canvas)
assembler.add(firstCoordinate) // Punkt sichtbar
assembler.add(secondCoordinate) // Overlay ist eine Polyline
assembler.add(thirdCoordinate) // Overlay ist ein Polygon
