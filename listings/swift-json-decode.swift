let dict = try JSONSerialization.jsonObject(
	with: data,
	options: []
) as! [String: Any]

print(dict["id"])
// DAE1730B-F7DA-4806-8519-07AAAE584F81
