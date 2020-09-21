func init() -> Void {
	let reco = UIPanGestureRecognizer(target: self, action: #selector(didPanMap))
	reco.minimumNumberOfTouches = 1
	reco.maximumNumberOfTouches = 1
	self.mapView.addGestureRecognizer(reco)
}

@objc func didPanMap(_ gestureRecognizer: UIPanGestureRecognizer) -> Void {
	//
}
