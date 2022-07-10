//
//  Customers.swift
//  ghar
//
//  Created by Aditya Jha on 04/06/22.
//

import CoreData

@objc(Customer)
class Customer: NSManagedObject
{
    @NSManaged var id: NSNumber!
    @NSManaged var name: String!
    @NSManaged var deletedDate: Date!
    @NSManaged var total: NSNumber!
    
    // Hot
    @NSManaged var chai: NSNumber!
    @NSManaged var lemonTea: NSNumber!
    @NSManaged var mintTea: NSNumber!
    @NSManaged var greenTea: NSNumber!
    @NSManaged var honeyGingerLemon: NSNumber!
    @NSManaged var coffee: NSNumber!
    @NSManaged var blackCoffee: NSNumber!
    @NSManaged var hotChocolate: NSNumber!
    @NSManaged var thcHotChocolate: NSNumber!
    @NSManaged var bournvitaMilk: NSNumber!
    @NSManaged var soup: NSNumber!
    
    // Cold
    @NSManaged var lemonSoda: NSNumber!
    @NSManaged var coldCoffee: NSNumber!
    @NSManaged var icedCoffee: NSNumber!
    @NSManaged var icedTea: NSNumber!
    @NSManaged var lemonIcedTea: NSNumber!
    @NSManaged var peachIcedTea: NSNumber!
    @NSManaged var blueberryIcedTea: NSNumber!
    @NSManaged var lemonPunch: NSNumber!
    @NSManaged var peachPunch: NSNumber!
    @NSManaged var blackcurrentPunch: NSNumber!
    @NSManaged var kiwiPunch: NSNumber!
    @NSManaged var litchiPunch: NSNumber!
    @NSManaged var watermelonJuice: NSNumber!
    @NSManaged var tang: NSNumber!
    
    // Shakes
    @NSManaged var bananaShake: NSNumber!
    @NSManaged var oreoShake: NSNumber!
    @NSManaged var blueberryShake: NSNumber!
    @NSManaged var chocoPeanutButterShake: NSNumber!
    
    // Snacks
    @NSManaged var plainMaggie: NSNumber!
    @NSManaged var butterMaggie: NSNumber!
    @NSManaged var vegMaggie: NSNumber!
    @NSManaged var cheeseMaggie: NSNumber!
    @NSManaged var bunMaska: NSNumber!
    @NSManaged var masalaPav: NSNumber!
    @NSManaged var chutneySandwich: NSNumber!
    @NSManaged var alooSandwich: NSNumber!
    @NSManaged var vegSandwich: NSNumber!
    @NSManaged var breadOmeletteSandwich: NSNumber!
    @NSManaged var mushroomSandwich: NSNumber!
    @NSManaged var cheeseChilliToast: NSNumber!
    @NSManaged var pavBhaji: NSNumber!
    @NSManaged var butterToast: NSNumber!
    @NSManaged var peanutButterToast: NSNumber!
    @NSManaged var breadPakora: NSNumber!
    @NSManaged var macAndCheese: NSNumber!
    @NSManaged var pasta: NSNumber!
    @NSManaged var noodles: NSNumber!
    @NSManaged var vegBurger: NSNumber!
    @NSManaged var chickenBurger: NSNumber!
    @NSManaged var siddu: NSNumber!
    @NSManaged var vegMomo: NSNumber!
    @NSManaged var chickenMomo: NSNumber!
    @NSManaged var vegNuggets: NSNumber!
    @NSManaged var chickenNuggets: NSNumber!
    @NSManaged var springRoll: NSNumber!
    @NSManaged var breadBurger: NSNumber!
    @NSManaged var chickenFingers: NSNumber!
    @NSManaged var samosa: NSNumber!
    
    // Breakfast
    @NSManaged var poha: NSNumber!
    @NSManaged var upma: NSNumber!
    @NSManaged var dalParantha: NSNumber!
    @NSManaged var alooPyazParantha: NSNumber!
    @NSManaged var paneerParantha: NSNumber!
    @NSManaged var mixParantha: NSNumber!
    @NSManaged var masalaOmelette: NSNumber!
    @NSManaged var cheeseOmelette: NSNumber!
    @NSManaged var breadButterToast: NSNumber!
    @NSManaged var breadJam: NSNumber!
    @NSManaged var fruitBowl: NSNumber!
    @NSManaged var besanKaChila: NSNumber!
    @NSManaged var chocolatePancake: NSNumber!
    @NSManaged var bananaChocolatePancake: NSNumber!
    @NSManaged var nutellaPancake: NSNumber!
    @NSManaged var cornflakes: NSNumber!
    @NSManaged var chocos: NSNumber!
    @NSManaged var alooPuri: NSNumber!
    
    // Munchies
    @NSManaged var creamRoll: NSNumber!
    @NSManaged var toasties: NSNumber!
    
    // Desserts
    @NSManaged var chocolateWaffle: NSNumber!
    @NSManaged var attaHalwa: NSNumber!
    @NSManaged var soojiHalwa: NSNumber!
    @NSManaged var coffeePopsicle: NSNumber!
    @NSManaged var iceCream: NSNumber!
    @NSManaged var waffles: NSNumber!
    @NSManaged var nutellaWaffles: NSNumber!
    
    // Lunch Dinner
    @NSManaged var riceBowl: NSNumber!
    @NSManaged var chapatiThali: NSNumber!
    @NSManaged var fullThali: NSNumber!
    @NSManaged var pulav: NSNumber!
    @NSManaged var friedRice: NSNumber!
    @NSManaged var curdRice: NSNumber!
    @NSManaged var sabji: NSNumber!
    @NSManaged var curry: NSNumber!
    @NSManaged var chapati: NSNumber!
    @NSManaged var butterChapati: NSNumber!
    @NSManaged var ajwainPlainParantha: NSNumber!
    
    
    // Quick Bites
    @NSManaged var masalaPapad: NSNumber!
    @NSManaged var peanutMasala: NSNumber!
    @NSManaged var frenchFries: NSNumber!
    @NSManaged var cheeseBalls: NSNumber!
    @NSManaged var chickenKebab: NSNumber!
    @NSManaged var muttonKebab: NSNumber!
    @NSManaged var mixPakora: NSNumber!
    @NSManaged var aloopyazPakora: NSNumber!
    
}
