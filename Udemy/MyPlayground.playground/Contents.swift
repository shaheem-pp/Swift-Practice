import UIKit

//1. Create 2 variables called characterName and weaponClassification and assign them string values of
//your choice.
//2. Use the += operator to add a nickname string onto characterName.
//3. Create a variable called currentMana and assign it a decimal value.
//4. Create another variable called manaPercentage and assign it currentMana divided by 100, then
//explicitly convert it to a string.
//Y
//5. Create a variable called debugStats and use string interpolation to lay out your character stats in a
//creative way. (HINT: use \n to create line breaks)
//6. Create 2 boolean variables called questAccepted and canQuest respectively and assign them values of
//your choice.

var characterName="Naruto Uzumaki"
var weaponClassification="Justsu"
var nickname = "9Tails"
characterName += " "+nickname
var currentMana : Float = 78.5
var manaPercentage = String(currentMana/100)
var debugStats = "Character Name : \(characterName)\nPercetage : \(manaPercentage)"
var questAccepted = true
var canQuest = false
