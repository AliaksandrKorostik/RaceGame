import Foundation

class Player: Codable {
    var name: String
    var seconds: Int
    var time: String
    
    init(name: String, seconds: Int, time: String) {
        self.name = name
        self.seconds = seconds
        self.time = time
    }
}
