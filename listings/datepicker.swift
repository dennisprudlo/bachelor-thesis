protocol DatepickerDelegate {
	func didSelect(date: Date) -> Void
}

class View: DatepickerDelegate {
	func didTapSelect() {
		let datepicker = Datepicker()
		datepicker.delegate = self
		datepicker.show()
	}

	func didSelect(date: Date) -> Void {
		dateInput.date = date
	}
}
