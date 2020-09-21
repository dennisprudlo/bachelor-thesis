let decoder = JSONDecoder()
decoder.keyDecodingStrategy = .convertFromSnakeCase
decoder.dateDecodingStrategy = .secondsSince1970
let project = try! decoder.decode(Project.self, from: data)

print(project)
// Project(
//	id: DAE1730B-F7DA-4806-8519-07AAAE584F81,
//	name: "My new project",
//	createdAt: 2020-01-01 01:00:00 +0000,
//	version: 5
// )
