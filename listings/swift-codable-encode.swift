let encoder = JSONEncoder()
encoder.keyEncodingStrategy = .convertToSnakeCase
encoder.dateEncodingStrategy = .secondsSince1970
let data = try! encoder.encode(project)

print(data)
// 105 bytes
