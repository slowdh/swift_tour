// prints hello world!
print("hello world!")


// Constant and Variables
let myConstant = 42
var myVariable = 42
myVariable = 50

let implicitDouble = 70.0
let explicitDouble: Float = 70
var myFloatVariable = Float(myVariable)

let label = "The width is "
let width = 4
let widthLabel = label + String(width)

let apples: Int = 3
let oranges: Int = 5
let fruitSummary = "I have \(apples + oranges) pices of fruit"

let quotation = """
    I said "I have \(apples) apples."
    And then I said "I have \(apples + oranges) pieces of fruit."
    """

// Arrays and dictionaries
var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"
shoppingList.append("blue paint")

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"
]
occupations["Jayne"] = "Public Relations"

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]


// Control Flow
let individualScores: [Int] = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
