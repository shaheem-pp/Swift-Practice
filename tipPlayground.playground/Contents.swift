import UIKit

let amt = 1000.00
let peo = 2.00
let per = 2.00
let divamt:Double = amt / per
let perpeo:Double = peo / 100
let value:Double = divamt * perpeo
let total:Double = divamt+value
print(value)
print(total)
