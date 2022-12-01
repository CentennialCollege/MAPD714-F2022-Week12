import UIKit
struct PostResponse: Codable {
    let userId: Int
    let id: Int?
    let title: String?
    let body: String?
}
