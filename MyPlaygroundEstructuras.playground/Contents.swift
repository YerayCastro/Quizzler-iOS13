import UIKit

struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
        
    }
    
    func fortify() {
        print("Defences Increased!")
    }
}

var anotherTown = Town(name: "nameless island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])
anotherTown.citizens.append("Wilson")

var ghostTown = Town(name: "Ghosty McGhostface", citizens: [], resources: ["Tunbleweed": 1])
ghostTown.fortify()



