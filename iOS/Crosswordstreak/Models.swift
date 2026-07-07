import Foundation

struct PuzzleEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var source: String
    var solveDate: Date
    var minutes: Double

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), source: String = "", solveDate: Date = Date(), minutes: Double = 0) {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.source = source
        self.solveDate = solveDate
        self.minutes = minutes
    }
}
