class Feature<Properties: Codable> {
	var id: UUID
	var properties: Properties
	var geometry: [MKShape & MKGeoJSONObject]
	var type: String
}

let feature = Feature<Project>()

//	{
//		"id": <value>,
//		"properties": {
//			"id": <value>,
//			"name": <value>,
//			"created_at": <value>,
//			"version": <value>
//		},
//		"geometry": <value>,
//		"type": <value>
//	}
