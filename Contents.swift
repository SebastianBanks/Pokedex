import UIKit

// Write your code below 🤾‍♂️

class Pokemon {
  var num = 0
  var name = ""
  var type = [""]
  var height = ""
  var weight = 0.0
  var category = ""
  var ability = [""]

  init(num: Int, name: String, type: [String], height: String, weight: Double, category: String, ability: [String]) {
    self.num = num
    self.name = name
    self.type = type
    self.height = height
    self.weight = weight
    self.category = category
    self.ability = ability
  }
    func displayInfo() {
      print("No.       #\(num)")
      print("Name      \(name)")
      print("Type      \(type)")
      print("Height    \(height)")
      print("Weight    \(weight) lbs")
      print("Category  \(category)")
      print("Abilities \(ability)")
      print("===================================")
    }
}

var bulbasaur: Pokemon = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass", "Poison"], height: "2' 04", weight: 15.2, category: "Seed", ability: ["Overgrow"])
var ivysaur: Pokemon = Pokemon(num: 2, name: "Ivysaur", type: ["Grass", "Poison"], height: "3' 04", weight: 28.7, category: "Seed", ability: ["Overgrow"])
var venusaur: Pokemon = Pokemon(num: 3, name: "Venusaur", type: ["Grass", "Poison"], height: "6' 07", weight: 220.5, category: "Seed", ability: ["Overgrow"])
var charmander: Pokemon = Pokemon(num: 4, name: "Charmander", type: ["Fire"], height: "2'", weight: 18.7, category: "Lizard", ability: ["Blaze"])
var charmeleon: Pokemon = Pokemon(num: 5, name: "Charmeleon", type: ["Fire"], height: "3' 07", weight: 41.9, category: "Flame", ability: ["Blaze"])
var charizard: Pokemon = Pokemon(num: 6, name: "Charizard", type: ["Fire", "Flying"], height: "5' 07", weight: 199.5, category: "Flame", ability: ["Blaze"])
var squirtle: Pokemon = Pokemon(num: 7, name: "Squirtle", type: ["Water"], height: "1' 08", weight: 19.8, category: "Tiny Turtle", ability: ["Torrent"])
var wartortle: Pokemon = Pokemon(num: 8, name: "Wartortle", type: ["Water"], height: "3' 03", weight: 49.6, category: "Turtle", ability: ["Torrent"])
var blastoise: Pokemon = Pokemon(num: 9, name: "Blastoise", type: ["Water"], height: "5' 03", weight: 188.5, category: "Shellfish", ability: ["Torrent"])

bulbasaur.displayInfo()
ivysaur.displayInfo()
venusaur.displayInfo()
charmander.displayInfo()
charmeleon.displayInfo()
charizard.displayInfo()
squirtle.displayInfo()
wartortle.displayInfo()
blastoise.displayInfo()

class GigantamaxPokemon: Pokemon {
  var location = ""

  init(num: Int, name: String, type: [String], height: String, weight: Double, category: String, ability: [String],location: String) {
    self.location = location

    super.init(num: num, name: name, type: type, height: height, weight: weight, category: category, ability: ability)
  }
  override func displayInfo() {
      print("No.       #\(num)")
      print("Name      \(name)")
      print("Type      \(type)")
      print("Height    \(height)")
      print("Weight    \(weight) lbs")
      print("Category  \(category)")
      print("Abilities \(ability)")
      print("Location  \(location)")
      print("===================================")
    }
}

var charizardGiga = GigantamaxPokemon(num: 6, name: "Giga-Max Charizard", type: ["Fire", "Flying"], height: "91' 03", weight: 3192.0, category: "Flame", ability: ["Blaze"], location: "Lake of Outrage")

charizardGiga.displayInfo()

