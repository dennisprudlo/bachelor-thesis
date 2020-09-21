import Foundation
import UIKit.UIGestureRecognizerSubclass

class InitialPanGestureRecognizer: UIPanGestureRecognizer {
	private var initialPoint: CGPoint!

	override init(target: Any?, action: Selector?) {
		super.init(target: target, action: action)

		maximumNumberOfTouches = 1
		minimumNumberOfTouches = 1
	}

	override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent) {
		super.touchesBegan(touches, with: event)
		initialPoint = touches.first?.location(in: view)
	}

	func getInitialPoint() -> CGPoint! {
		return initialPoint
	}
}
