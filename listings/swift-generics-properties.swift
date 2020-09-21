class Anchor: Feature<Anchor.Properties> {
	struct Properties: Codable {
		var addressId: UUID
		var unitId: UUID
	}
}

let anchorFeature = Anchor()

//	{
//		"id": <value>,
//		"properties": {
//			"address_id": <value>,
//			"unit_id": <value>
//		},
//		"geometry": <value>,
//		"type": <value>
//	}
