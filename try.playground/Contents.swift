import UIKit

var greeting = "Hello, playground"
print(greeting)

let pi = 3.19
print(pi)

var fruit="Apple"
print("I love \(fruit)")

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
let quotation = """
I said "I have \(apples) apples."
And then I said "
         I have \(apples + oranges) pieces of fruit."
"""
print(appleSummary)
print(fruitSummary)
print(quotation)

var shoppingList = ["catfish", "water", "tulips"]
print(shoppingList)
shoppingList[1] = "bottle of water"
print(shoppingList)

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
print(occupations)

shoppingList.append("blue paint")
print(shoppingList)

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]
print(emptyArray)
print(emptyDictionary)

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

