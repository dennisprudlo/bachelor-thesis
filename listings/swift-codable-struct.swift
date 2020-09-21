struct Project: Codable {
	let id: UUID
	let name: String
	let createdAt: Date
	let version: Int
}

//	{
//		"id": "DAE1730B-F7DA-4806-8519-07AAAE584F81",
//		"name": "My new project",
//		"created_at": 1577840400.0,
//		"version": 5
//	}
