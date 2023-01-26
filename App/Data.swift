/*
See the License.txt file for this sample’s licensing information.
*/
import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "computerIcon",
    name: "Fatimah Alghamdi",
    story: "I hope I can become an app developer after finishing this course! 💻",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["🥞", "🍕", "🍤"],
    colors: [Color.black, Color.blue, Color.gray],
    funFacts: [
        "I learned Java in 2019 and python in 2021.",
        "I enjoy learning new languages, like French.",
        "My typing speed is only 30-40wpm.",
        "I've created a few basic websites for people.",
        "I like old technology.",
    ]
)
