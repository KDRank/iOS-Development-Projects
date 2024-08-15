

struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    mutating func harvestRice() {
        resources["Rice"] = 100
    }
}

var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])
anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)

var ghostTown = Town(name: "GhostFace", citizens: [], resources: ["Tumbleweed": 1])

anotherTown.citizens.append("Wilson")

