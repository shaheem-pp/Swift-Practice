import UIKit

//1. Create an array called shopitemsArray and fill it with a few strings, then create a dictionary called
//shopitemsDictionary with keys that match your array items, with prices for their values
//2. Use the contains method to check if shopltemsArray has the item you want (make it an item that is
//T
//not in the array)
//3. Use the insert method to add the missing item to shopitemsArray at an index you choose
//4. Create a new variable called selectedItem and assign it an item from shopltemsArray by using
//subscript syntax.
//5. Create another variable called selectedItemPrice and use selectedItem and subscript syntax to access
//it's value from shopItemsDictionary
//6. Create a set called fullArmorSet and assign it a few string values, then create a second set called
//currentArmorSet and assign it some, but not all, of the same values as fullArmorSet
//7. Use the subtract method to find out which items currentArmorSet is missing for a complete set
//8. Create a tuple called armorPiece Tuple and assign it named variables for name, cost, and canEquip, all
//with initial values. Then access the canEquip value with dot notation.

var shopitemsArray = ["Carrot", "Onion", "Orange"]
var shopitemsDictionary = [
    "Vegetable" : [
        "name":"Carrot",
        "Price":20
        ],
    "Fruit" : [
        "name" : "Apple",
        "price":30
    ]
]

shopitemsArray.insert("Apple", at: 0)
var selectedItem = shopitemsDictionary["Fruit"]?["name"]
var selectedItemPrice = shopitemsDictionary["Fruit"]?["price"]
var fullArmorSet : Set<String> = ["Jacket 1","Jacket 2","Jacket 3"]
var currentArmorSet : Set<String> = ["Jacket 3"]
fullArmorSet.removeFirst()
