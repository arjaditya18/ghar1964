//
//  ViewController.swift
//  ghar
//
//  Created by Aditya Jha on 04/06/22.
//

import UIKit
import CoreData

class CustomerOrderDetails: UIViewController {

    
    @IBOutlet weak var CustomerNameTF: UITextField!
    
    @IBOutlet weak var totalLabel: UILabel!
    
    let PrimaryColor = UIColor(hex: "#ECFFDCff")
    let SecondaryColor = UIColor(hex: "#93C572ff")
    
    let HotCategoryView = UIView()
    let ColdCategoryView = UIView()
    let ShakesCategoryView = UIView()
    let SnacksCategoryView = UIView()
    let QuickBitesCategoryView = UIView()
    let BreakfastCategoryView = UIView()
    let LunchDinnerCategoryView = UIView()
    let MunchiesCategoryView = UIView()
    let DessertsCategoryView = UIView()
    
    
    
    let chaiStepper = UIStepper()
    let chaiStepperLabel = UILabel()
    var chaiStepperLabelCounter = 0
    
    let lemonTeaStepper = UIStepper()
    let lemonTeaStepperLabel = UILabel()
    var lemonTeaStepperLabelCounter = 0
    
    let mintTeaStepper = UIStepper()
    let mintTeaStepperLabel = UILabel()
    var mintTeaStepperLabelCounter = 0
    
    let greenTeaStepper = UIStepper()
    let greenTeaStepperLabel = UILabel()
    var greenTeaStepperLabelCounter = 0
    
    let honeyGingerLemonStepper = UIStepper()
    let honeyGingerLemonStepperLabel = UILabel()
    var honeyGingerLemonStepperLabelCounter = 0
    
    let coffeeStepper = UIStepper()
    let coffeeStepperLabel = UILabel()
    var coffeeStepperLabelCounter = 0
    
    let blackCoffeeStepper = UIStepper()
    let blackCoffeeStepperLabel = UILabel()
    var blackCoffeeStepperLabelCounter = 0
    
    let hotChocolateStepper = UIStepper()
    let hotChocolateStepperLabel = UILabel()
    var hotChocolateStepperLabelCounter = 0
    
    let thcHotChocolateStepper = UIStepper()
    let thcHotChocolateStepperLabel = UILabel()
    var thcHotChocolateStepperLabelCounter = 0
    
    let bournvitaMilkStepper = UIStepper()
    let bournvitaMilkStepperLabel = UILabel()
    var bournvitaMilkStepperLabelCounter = 0
    
    let soupStepper = UIStepper()
    let soupStepperLabel = UILabel()
    var soupStepperLabelCounter = 0
    
    
    let lemonSodaStepper = UIStepper()
    let lemonSodaStepperLabel = UILabel()
    var lemonSodaStepperLabelCounter = 0

    let coldCoffeeStepper = UIStepper()
    let coldCoffeeStepperLabel = UILabel()
    var coldCoffeeStepperLabelCounter = 0
    
    let icedCoffeeStepper = UIStepper()
    let icedCoffeeStepperLabel = UILabel()
    var icedCoffeeStepperLabelCounter = 0
    
    let icedTeaStepper = UIStepper()
    let icedTeaStepperLabel = UILabel()
    var icedTeaStepperLabelCounter = 0
    
    
    let lemonIcedTeaStepper = UIStepper()
    let lemonIcedTeaStepperLabel = UILabel()
    var lemonIcedTeaStepperLabelCounter = 0

    let peachIcedTeaStepper = UIStepper()
    let peachIcedTeaStepperLabel = UILabel()
    var peachIcedTeaStepperLabelCounter = 0

    let blueberryIcedTeaStepper = UIStepper()
    let blueberryIcedTeaStepperLabel = UILabel()
    var blueberryIcedTeaStepperLabelCounter = 0

    let lemonPunchStepper = UIStepper()
    let lemonPunchStepperLabel = UILabel()
    var lemonPunchStepperLabelCounter = 0

    let peachPunchStepper = UIStepper()
    let peachPunchStepperLabel = UILabel()
    var peachPunchStepperLabelCounter = 0

    let blackcurrentPunchStepper = UIStepper()
    let blackcurrentPunchStepperLabel = UILabel()
    var blackcurrentPunchStepperLabelCounter = 0

    let kiwiPunchStepper = UIStepper()
    let kiwiPunchStepperLabel = UILabel()
    var kiwiPunchStepperLabelCounter = 0

    let litchiPunchStepper = UIStepper()
    let litchiPunchStepperLabel = UILabel()
    var litchiPunchStepperLabelCounter = 0

    let watermelonJuiceStepper = UIStepper()
    let watermelonJuiceStepperLabel = UILabel()
    var watermelonJuiceStepperLabelCounter = 0

    let tangStepper = UIStepper()
    let tangStepperLabel = UILabel()
    var tangStepperLabelCounter = 0

    let bananaShakeStepper = UIStepper()
    let bananaShakeStepperLabel = UILabel()
    var bananaShakeStepperLabelCounter = 0

    let oreoShakeStepper = UIStepper()
    let oreoShakeStepperLabel = UILabel()
    var oreoShakeStepperLabelCounter = 0

    let blueberryShakeStepper = UIStepper()
    let blueberryShakeStepperLabel = UILabel()
    var blueberryShakeStepperLabelCounter = 0

    let chocoPeanutButterShakeStepper = UIStepper()
    let chocoPeanutButterShakeStepperLabel = UILabel()
    var chocoPeanutButterShakeStepperLabelCounter = 0
    
    let plainMaggieStepper = UIStepper()
    let plainMaggieStepperLabel = UILabel()
    var plainMaggieStepperLabelCounter = 0

    let butterMaggieStepper = UIStepper()
    let butterMaggieStepperLabel = UILabel()
    var butterMaggieStepperLabelCounter = 0

    let vegMaggieStepper = UIStepper()
    let vegMaggieStepperLabel = UILabel()
    var vegMaggieStepperLabelCounter = 0

    let cheeseMaggieStepper = UIStepper()
    let cheeseMaggieStepperLabel = UILabel()
    var cheeseMaggieStepperLabelCounter = 0


    let bunMaskaStepper = UIStepper()
    let bunMaskaStepperLabel = UILabel()
    var bunMaskaStepperLabelCounter = 0

    let masalaPavStepper = UIStepper()
    let masalaPavStepperLabel = UILabel()
    var masalaPavStepperLabelCounter = 0

    let chutneySandwichStepper = UIStepper()
    let chutneySandwichStepperLabel = UILabel()
    var chutneySandwichStepperLabelCounter = 0

    let alooSandwichStepper = UIStepper()
    let alooSandwichStepperLabel = UILabel()
    var alooSandwichStepperLabelCounter = 0

    let vegSandwichStepper = UIStepper()
    let vegSandwichStepperLabel = UILabel()
    var vegSandwichStepperLabelCounter = 0

    let breadOmeletteSandwichStepper = UIStepper()
    let breadOmeletteSandwichStepperLabel = UILabel()
    var breadOmeletteSandwichStepperLabelCounter = 0

    let mushroomSandwichStepper = UIStepper()
    let mushroomSandwichStepperLabel = UILabel()
    var mushroomSandwichStepperLabelCounter = 0

    let cheeseChilliToastStepper = UIStepper()
    let cheeseChilliToastStepperLabel = UILabel()
    var cheeseChilliToastStepperLabelCounter = 0

    let pavBhajiStepper = UIStepper()
    let pavBhajiStepperLabel = UILabel()
    var pavBhajiStepperLabelCounter = 0

    let  butterToastStepper = UIStepper()
    let  butterToastStepperLabel = UILabel()
    var  butterToastStepperLabelCounter = 0

    
    let peanutButterToastStepper = UIStepper()
    let peanutButterToastStepperLabel = UILabel()
    var peanutButterToastStepperLabelCounter = 0

    let breadPakoraStepper = UIStepper()
    let breadPakoraStepperLabel = UILabel()
    var breadPakoraStepperLabelCounter = 0

    let macAndCheeseStepper = UIStepper()
    let macAndCheeseStepperLabel = UILabel()
    var macAndCheeseStepperLabelCounter = 0

    let pastaStepper = UIStepper()
    let pastaStepperLabel = UILabel()
    var pastaStepperLabelCounter = 0

    let noodlesStepper = UIStepper()
    let noodlesStepperLabel = UILabel()
    var noodlesStepperLabelCounter = 0

    let vegBurgerStepper = UIStepper()
    let vegBurgerStepperLabel = UILabel()
    var vegBurgerStepperLabelCounter = 0
    
    let chickenBurgerStepper = UIStepper()
    let chickenBurgerStepperLabel = UILabel()
    var chickenBurgerStepperLabelCounter = 0

    let  sidduStepper = UIStepper()
    let  sidduStepperLabel = UILabel()
    var  sidduStepperLabelCounter = 0
    
    
    let vegMomoStepper = UIStepper()
    let vegMomoStepperLabel = UILabel()
    var vegMomoStepperLabelCounter = 0

    let chickenMomoStepper = UIStepper()
    let chickenMomoStepperLabel = UILabel()
    var chickenMomoStepperLabelCounter = 0

    let vegNuggetsStepper = UIStepper()
    let vegNuggetsStepperLabel = UILabel()
    var vegNuggetsStepperLabelCounter = 0

    let  chickenNuggetsStepper = UIStepper()
    let  chickenNuggetsStepperLabel = UILabel()
    var  chickenNuggetsStepperLabelCounter = 0


    let springRollStepper = UIStepper()
    let springRollStepperLabel = UILabel()
    var springRollStepperLabelCounter = 0

    let breadBurgerStepper = UIStepper()
    let breadBurgerStepperLabel = UILabel()
    var breadBurgerStepperLabelCounter = 0

    let chickenFingersStepper = UIStepper()
    let chickenFingersStepperLabel = UILabel()
    var chickenFingersStepperLabelCounter = 0


    let  samosaStepper = UIStepper()
    let  samosaStepperLabel = UILabel()
    var  samosaStepperLabelCounter = 0


    let masalaPapadStepper = UIStepper()
    let masalaPapadStepperLabel = UILabel()
    var masalaPapadStepperLabelCounter = 0

    let peanutMasalaStepper = UIStepper()
    let peanutMasalaStepperLabel = UILabel()
    var peanutMasalaStepperLabelCounter = 0

    let frenchFriesStepper = UIStepper()
    let frenchFriesStepperLabel = UILabel()
    var frenchFriesStepperLabelCounter = 0

    let cheeseBallsStepper = UIStepper()
    let cheeseBallsStepperLabel = UILabel()
    var cheeseBallsStepperLabelCounter = 0


    let chickenKebabStepper = UIStepper()
    let chickenKebabStepperLabel = UILabel()
    var chickenKebabStepperLabelCounter = 0

    let muttonKebabStepper = UIStepper()
    let muttonKebabStepperLabel = UILabel()
    var muttonKebabStepperLabelCounter = 0

    let mixPakoraStepper = UIStepper()
    let mixPakoraStepperLabel = UILabel()
    var mixPakoraStepperLabelCounter = 0

    let aloopyazPakoraStepper = UIStepper()
    let aloopyazPakoraStepperLabel = UILabel()
    var aloopyazPakoraStepperLabelCounter = 0
    
    let pohaStepper = UIStepper()
    let pohaStepperLabel = UILabel()
    var pohaStepperLabelCounter = 0

    let upmaStepper = UIStepper()
    let upmaStepperLabel = UILabel()
    var upmaStepperLabelCounter = 0

    let dalParanthaStepper = UIStepper()
    let dalParanthaStepperLabel = UILabel()
    var dalParanthaStepperLabelCounter = 0

    let alooPyazParanthaStepper = UIStepper()
    let alooPyazParanthaStepperLabel = UILabel()
    var alooPyazParanthaStepperLabelCounter = 0

    let paneerParanthaStepper = UIStepper()
    let paneerParanthaStepperLabel = UILabel()
    var paneerParanthaStepperLabelCounter = 0

    let mixParanthaStepper = UIStepper()
    let mixParanthaStepperLabel = UILabel()
    var mixParanthaStepperLabelCounter = 0

    let masalaOmeletteStepper = UIStepper()
    let masalaOmeletteStepperLabel = UILabel()
    var masalaOmeletteStepperLabelCounter = 0

    let cheeseOmeletteStepper = UIStepper()
    let cheeseOmeletteStepperLabel = UILabel()
    var cheeseOmeletteStepperLabelCounter = 0

    let breadButterToastStepper = UIStepper()
    let breadButterToastStepperLabel = UILabel()
    var breadButterToastStepperLabelCounter = 0

    let breadJamStepper = UIStepper()
    let breadJamStepperLabel = UILabel()
    var breadJamStepperLabelCounter = 0

    let fruitBowlStepper = UIStepper()
    let fruitBowlStepperLabel = UILabel()
    var fruitBowlStepperLabelCounter = 0

    let besanKaChilaStepper = UIStepper()
    let besanKaChilaStepperLabel = UILabel()
    var besanKaChilaStepperLabelCounter = 0

    let chocolatePancakeStepper = UIStepper()
    let chocolatePancakeStepperLabel = UILabel()
    var chocolatePancakeStepperLabelCounter = 0

    let bananaChocolatePancakeStepper = UIStepper()
    let bananaChocolatePancakeStepperLabel = UILabel()
    var bananaChocolatePancakeStepperLabelCounter = 0

    let nutellaPancakeStepper = UIStepper()
    let nutellaPancakeStepperLabel = UILabel()
    var nutellaPancakeStepperLabelCounter = 0

    let cornflakesStepper = UIStepper()
    let cornflakesStepperLabel = UILabel()
    var cornflakesStepperLabelCounter = 0

    let chocosStepper = UIStepper()
    let chocosStepperLabel = UILabel()
    var chocosStepperLabelCounter = 0

    let alooPuriStepper = UIStepper()
    let alooPuriStepperLabel = UILabel()
    var alooPuriStepperLabelCounter = 0
    
    let riceBowlStepper = UIStepper()
    let riceBowlStepperLabel = UILabel()
    var riceBowlStepperLabelCounter = 0

    let chapatiThaliStepper = UIStepper()
    let chapatiThaliStepperLabel = UILabel()
    var chapatiThaliStepperLabelCounter = 0

    let pulavStepper = UIStepper()
    let pulavStepperLabel = UILabel()
    var pulavStepperLabelCounter = 0

    let friedRiceStepper = UIStepper()
    let friedRiceStepperLabel = UILabel()
    var friedRiceStepperLabelCounter = 0

    let curdRiceStepper = UIStepper()
    let curdRiceStepperLabel = UILabel()
    var curdRiceStepperLabelCounter = 0

    let sabjiStepper = UIStepper()
    let sabjiStepperLabel = UILabel()
    var sabjiStepperLabelCounter = 0

    let curryStepper = UIStepper()
    let curryStepperLabel = UILabel()
    var curryStepperLabelCounter = 0

    let chapatiStepper = UIStepper()
    let chapatiStepperLabel = UILabel()
    var chapatiStepperLabelCounter = 0

    let butterChapatiStepper = UIStepper()
    let butterChapatiStepperLabel = UILabel()
    var butterChapatiStepperLabelCounter = 0

    let ajwainPlainParanthaStepper = UIStepper()
    let ajwainPlainParanthaStepperLabel = UILabel()
    var ajwainPlainParanthaStepperLabelCounter = 0

    let fullThaliStepper = UIStepper()
    let fullThaliStepperLabel = UILabel()
    var fullThaliStepperLabelCounter = 0
    
    let chocolateWaffleStepper = UIStepper()
    let chocolateWaffleStepperLabel = UILabel()
    var chocolateWaffleStepperLabelCounter = 0

    let attaHalwaStepper = UIStepper()
    let attaHalwaStepperLabel = UILabel()
    var attaHalwaStepperLabelCounter = 0

    let coffeePopsicleStepper = UIStepper()
    let coffeePopsicleStepperLabel = UILabel()
    var coffeePopsicleStepperLabelCounter = 0

    let iceCreamStepper = UIStepper()
    let iceCreamStepperLabel = UILabel()
    var iceCreamStepperLabelCounter = 0
    
    let wafflesStepper = UIStepper()
    let wafflesStepperLabel = UILabel()
    var wafflesStepperLabelCounter = 0

    let nutellaWafflesStepper = UIStepper()
    let nutellaWafflesStepperLabel = UILabel()
    var nutellaWafflesStepperLabelCounter = 0

    let soojiHalwaStepper = UIStepper()
    let soojiHalwaStepperLabel = UILabel()
    var soojiHalwaStepperLabelCounter = 0
    
    
    let creamRollStepper = UIStepper()
    let creamRollStepperLabel = UILabel()
    var creamRollStepperLabelCounter = 0

    let toastiesStepper = UIStepper()
    let toastiesStepperLabel = UILabel()
    var toastiesStepperLabelCounter = 0

    @objc func updateChaiStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chaiStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateLemonTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        lemonTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateMintTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        mintTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateGreenTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        greenTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateHoneyGingerLemonStepper(_ sender:UIStepper)
    {
        print(sender.value)
        honeyGingerLemonStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateCoffeeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        coffeeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateBlackCoffeeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        blackCoffeeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateHotChocolateStepper(_ sender:UIStepper)
    {
        print(sender.value)
        hotChocolateStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateThcHotChocolateStepper(_ sender:UIStepper)
    {
        print(sender.value)
        thcHotChocolateStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateBournvitaMilkStepper(_ sender:UIStepper)
    {
        print(sender.value)
        bournvitaMilkStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateSoupStepper(_ sender:UIStepper)
    {
        print(sender.value)
        soupStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateLemonSodaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        lemonSodaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateColdCoffeeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        coldCoffeeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateIcedCoffeeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        icedCoffeeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateIcedTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        icedTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    
    @objc func updateLemonIcedTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        lemonIcedTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updatePeachIcedTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        peachIcedTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateBlueberryIcedTeaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        blueberryIcedTeaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateLemonPunchStepper(_ sender:UIStepper)
    {
        print(sender.value)
        lemonPunchStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updatePeachPunchStepper(_ sender:UIStepper)
    {
        print(sender.value)
        peachPunchStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateBlackCurrentPunchStepper(_ sender:UIStepper)
    {
        print(sender.value)
        blackcurrentPunchStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateKiwiPunchStepper(_ sender:UIStepper)
    {
        print(sender.value)
        kiwiPunchStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateLitchiPunchStepper(_ sender:UIStepper)
    {
        print(sender.value)
        litchiPunchStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateWatermelonJuiceStepper(_ sender:UIStepper)
    {
        print(sender.value)
        watermelonJuiceStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateTangStepper(_ sender:UIStepper)
    {
        print(sender.value)
        tangStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    
    @objc func updateBananaShakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        bananaShakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateOreoShakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        oreoShakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateBlueberryShakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        blueberryShakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChocoPeanutButterShakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chocoPeanutButterShakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    
    @objc func updatePlainMaggieStepper(_ sender:UIStepper)
    {
        print(sender.value)
        plainMaggieStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateButterMaggieStepper(_ sender:UIStepper)
    {
        print(sender.value)
        butterMaggieStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateVegMaggieStepper(_ sender:UIStepper)
    {
        print(sender.value)
        vegMaggieStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateCheeseMaggieStepper(_ sender:UIStepper)
    {
        print(sender.value)
        cheeseMaggieStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }


    @objc func updateBunMaskaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        bunMaskaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateMasalaPavStepper(_ sender:UIStepper)
    {
        print(sender.value)
        masalaPavStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChutneySandwichStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chutneySandwichStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateAlooSandwichStepper(_ sender:UIStepper)
    {
        print(sender.value)
        alooSandwichStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateVegSandwichStepper(_ sender:UIStepper)
    {
        print(sender.value)
        vegSandwichStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateBreadOmeletteSandwichStepper(_ sender:UIStepper)
    {
        print(sender.value)
        breadOmeletteSandwichStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateMushroomSandwichStepper(_ sender:UIStepper)
    {
        print(sender.value)
        mushroomSandwichStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateCheeseChilliToastStepper(_ sender:UIStepper)
    {
        print(sender.value)
        cheeseChilliToastStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updatePavBhajiStepper(_ sender:UIStepper)
    {
        print(sender.value)
        pavBhajiStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateButterToastStepper(_ sender:UIStepper)
    {
        print(sender.value)
         butterToastStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updatePeanutButterToastStepper(_ sender:UIStepper)
    {
        print(sender.value)
        peanutButterToastStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateBreadPakoraStepper(_ sender:UIStepper)
    {
        print(sender.value)
        breadPakoraStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateMacAndCheeseStepper(_ sender:UIStepper)
    {
        print(sender.value)
        macAndCheeseStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updatePastaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        pastaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateNoodlesStepper(_ sender:UIStepper)
    {
        print(sender.value)
        noodlesStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateVegBurgerStepper(_ sender:UIStepper)
    {
        print(sender.value)
        vegBurgerStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateChickenBurgerStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chickenBurgerStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateSidduStepper(_ sender:UIStepper)
    {
        print(sender.value)
         sidduStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    
    @objc func updateVegMomoStepper(_ sender:UIStepper)
    {
        print(sender.value)
        vegMomoStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChickenMomoStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chickenMomoStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateVegNuggetsStepper(_ sender:UIStepper)
    {
        print(sender.value)
        vegNuggetsStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateChickenNuggetsStepper(_ sender:UIStepper)
    {
        print(sender.value)
            chickenNuggetsStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateSpringRollStepper(_ sender:UIStepper)
    {
        print(sender.value)
        springRollStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }


    @objc func updateBreadBurgerStepper(_ sender:UIStepper)
    {
        print(sender.value)
        breadBurgerStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChickenFingersStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chickenFingersStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateSamosaStepper(_ sender:UIStepper)
    {
        print(sender.value)
            samosaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    
    @objc func updateMasalaPapadStepper(_ sender:UIStepper)
    {
        print(sender.value)
        masalaPapadStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updatePeanutMasalaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        peanutMasalaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateFrenchFriesStepper(_ sender:UIStepper)
    {
        print(sender.value)
        frenchFriesStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateCheeseBallsStepper(_ sender:UIStepper)
    {
        print(sender.value)
        cheeseBallsStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }


    @objc func updateChickenKebabStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chickenKebabStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateMuttonKebabStepper(_ sender:UIStepper)
    {
        print(sender.value)
        muttonKebabStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateMixPakoraStepper(_ sender:UIStepper)
    {
        print(sender.value)
        mixPakoraStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateAloopyazPakoraStepper(_ sender:UIStepper)
    {
        print(sender.value)
        aloopyazPakoraStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateBesanKaChilaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        besanKaChilaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChocolatePancakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chocolatePancakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateBananaChocolatePancakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        bananaChocolatePancakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateNutellaPancakeStepper(_ sender:UIStepper)
    {
        print(sender.value)
        nutellaPancakeStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateCornflakesStepper(_ sender:UIStepper)
    {
        print(sender.value)
        cornflakesStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateChocosStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chocosStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateAlooPuriStepper(_ sender:UIStepper)
    {
        print(sender.value)
        alooPuriStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updatePohaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        pohaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateUpmaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        upmaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateDalParanthaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        dalParanthaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateAlooPyazParanthaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        alooPyazParanthaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updatePaneerParanthaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        paneerParanthaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateMixParanthaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        mixParanthaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateMasalaOmeletteStepper(_ sender:UIStepper)
    {
        print(sender.value)
        masalaOmeletteStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateCheeseOmeletteStepper(_ sender:UIStepper)
    {
        print(sender.value)
        cheeseOmeletteStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateBreadButterToastStepper(_ sender:UIStepper)
    {
        print(sender.value)
        breadButterToastStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateBreadJamStepper(_ sender:UIStepper)
    {
        print(sender.value)
        breadJamStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateFruitBowlStepper(_ sender:UIStepper)
    {
        print(sender.value)
        fruitBowlStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateRiceBowlStepper(_ sender:UIStepper)
    {
        print(sender.value)
        riceBowlStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChapatiThaliStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chapatiThaliStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updatePulavStepper(_ sender:UIStepper)
    {
        print(sender.value)
        pulavStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateFriedRiceStepper(_ sender:UIStepper)
    {
        print(sender.value)
        friedRiceStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateCurdRiceStepper(_ sender:UIStepper)
    {
        print(sender.value)
        curdRiceStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateSabjiStepper(_ sender:UIStepper)
    {
        print(sender.value)
        sabjiStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateCurryStepper(_ sender:UIStepper)
    {
        print(sender.value)
        curryStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChapatiStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chapatiStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateButterChapatiStepper(_ sender:UIStepper)
    {
        print(sender.value)
        butterChapatiStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateAjwainPlainParanthaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        ajwainPlainParanthaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateFullThaliStepper(_ sender:UIStepper)
    {
        print(sender.value)
        fullThaliStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    @objc func updateSoojiHalwaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        soojiHalwaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateChocolateWaffleStepper(_ sender:UIStepper)
    {
        print(sender.value)
        chocolateWaffleStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateAttaHalwaStepper(_ sender:UIStepper)
    {
        print(sender.value)
        attaHalwaStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateCoffeePopsicleStepper(_ sender:UIStepper)
    {
        print(sender.value)
        coffeePopsicleStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateIceCreamStepper(_ sender:UIStepper)
    {
        print(sender.value)
        iceCreamStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateWafflesStepper(_ sender:UIStepper)
    {
        print(sender.value)
        wafflesStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }

    @objc func updateNutellaWafflesStepper(_ sender:UIStepper)
    {
        print(sender.value)
        nutellaWafflesStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    
    
    @objc func updateCreamRollStepper(_ sender:UIStepper)
    {
        print(sender.value)
        creamRollStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }
    @objc func updateToastiesStepper(_ sender:UIStepper)
    {
        print(sender.value)
        toastiesStepperLabel.text = "\(sender.value)"
        calculateTotal()
    }


    private func calculateTotal()
    {
        //Prices
        // hot
        let chaiPrice = 40.0
        let lemonTeaPrice = 50.0
        let mintTeaPrice = 60.0
        let greenTeaPrice = 65.0
        let honeyGingerLemonPrice = 80.0
        let coffeePrice = 70.0
        let blackCoffeePrice = 50.0
        let hotChocolatePrice = 130.0
        let thcHotChocolatePrice = 180.0
        let bournvitaMilkPrice = 60.0
        let soupPrice = 60.0
        
        // cold
        let lemonSodaPrice = 60.0
        let coldCoffeePrice = 120.0
        let icedCoffeePrice = 100.0
        let icedTeaPrice = 120.0
        let lemonIcedTeaPrice = 120.0
        let peachIcedTeaPrice = 150.0
        let blueberryIcedTeaPrice = 150.0
        let lemonPunchPrice = 100.0
        let peachPunchPrice = 120.0
        let blackcurrentPunchPrice = 120.0
        let kiwiPunchPrice = 120.0
        let litchiPunchPrice = 120.0
        let watermelonJuicePrice = 130.0
        let tangPrice = 60.0
        
        // shakes
        let bananaShakePrice = 100.0
        let oreoShakePrice = 150.0
        let blueberryShakePrice = 150.0
        let chocoPeanutButterShakePrice = 150.0
        
        // snacks
        let plainMaggiePrice = 50.0
        let butterMaggiePrice = 65.0
        let vegMaggiePrice = 75.0
        let cheeseMaggiePrice = 75.0
        let bunMaskaPrice = 50.0
        let masalaPavPrice = 70.0
        let chutneySandwichPrice = 80.0
        let alooSandwichPrice = 120.0
        let vegSandwichPrice = 120.0
        let breadOmeletteSandwichPrice = 150.0
        let mushroomSandwichPrice = 150.0
        let cheeseChilliToastPrice = 110.0
        let pavBhajiPrice = 150.0
        let butterToastPrice = 50.0
        let peanutButterToastPrice = 100.0
        let breadPakoraPrice = 100.0
        let macAndCheesePrice = 180.0
        let pastaPrice = 180.0
        let noodlesPrice = 170.0
        let vegBurgerPrice = 150.0
        let chickenBurgerPrice = 200.0
        let sidduPrice = 120.0
        let vegMomoPrice = 130.0
        let chickenMomoPrice = 160.0
        let vegNuggetsPrice = 180.0
        let chickenNuggetsPrice = 250.0
        let springRollPrice = 120.0
        let breadBurgerPrice = 130.0
        let chickenFingersPrice = 250.0
        let samosaPrice = 90.0

        
        // lunch dinner
        let riceBowlPrice = 150.0
        let chapatiThaliPrice = 180.0
        let fullThaliPrice = 200.0
        let pulavPrice = 150.0
        let friedRicePrice = 150.0
        let curdRicePrice = 150.0
        let sabjiPrice = 150.0
        let curryPrice = 150.0
        let chapatiPrice = 20.0
        let butterChapatiPrice = 30.0
        let ajwainPlainParanthaPrice = 40.0
        
        // breakfast
        let pohaPrice = 100.0
        let upmaPrice = 100.0
        let dalParanthaPrice = 100.0
        let alooPyazParanthaPrice = 90.0
        let paneerParanthaPrice = 120.0
        let mixParanthaPrice = 100.0
        let masalaOmelettePrice = 120.0
        let cheeseOmelettePrice = 150.0
        let breadButterToastPrice = 60.0
        let breadJamPrice = 60.0
        let fruitBowlPrice = 140.0
        let besanKaChilaPrice = 90.0
        let chocolatePancakePrice = 180.0
        let bananaChocolatePancakePrice = 200.0
        let nutellaPancakePrice = 220.0
        let cornflakesPrice = 120.0
        let chocosPrice = 120.0
        let alooPuriPrice = 150.0
        
        //Quick bites
        let masalaPapadPrice = 60.0
        let peanutMasalaPrice = 110.0
        let frenchFriesPrice = 165.0
        let cheeseBallsPrice = 160.0
        let chickenKebabPrice = 250.0
        let muttonKebabPrice = 280.0
        let mixPakoraPrice = 150.0
        let aloopyazPakoraPrice = 120.0

        // Munchies
        let creamRollPrice = 30.0
        let toastiesPrice = 15.0

        // Desserts
        let chocolateWafflePrice = 180.0
        let attaHalwaPrice = 80.0
        let soojiHalwaPrice = 90.0
        let coffeePopsiclePrice = 90.0
        let iceCreamPrice = 120.0
        let wafflesPrice = 180.0
        let nutellaWafflesPrice = 250.0
        
        // Quantity
        // hot
        let chaiQty = chaiStepper.value
        let lemonTeaQty = lemonTeaStepper.value
        let mintTeaQty = mintTeaStepper.value
        let greenTeaQty = greenTeaStepper.value
        let honeyGingerLemonQty = honeyGingerLemonStepper.value
        let coffeeQty = coffeeStepper.value
        let blackCoffeeQty = blackCoffeeStepper.value
        let hotChocolateQty = hotChocolateStepper.value
        let thcHotChocolateQty = thcHotChocolateStepper.value
        let bournvitaMilkQty = bournvitaMilkStepper.value
        let soupQty = soupStepper.value
        
        //cold
        let lemonSodaQty = lemonSodaStepper.value
        let coldCoffeeQty = coldCoffeeStepper.value
        let icedCoffeeQty = icedCoffeeStepper.value
        let icedTeaQty = icedTeaStepper.value
        let lemonIcedTeaQty = lemonIcedTeaStepper.value
        let peachIcedTeaQty = peachIcedTeaStepper.value
        let blueberryIcedTeaQty = blueberryIcedTeaStepper.value
        let lemonPunchQty = lemonPunchStepper.value
        let peachPunchQty = peachPunchStepper.value
        let blackcurrentPunchQty = blackcurrentPunchStepper.value
        let kiwiPunchQty = kiwiPunchStepper.value
        let litchiPunchQty = litchiPunchStepper.value
        let watermelonJuiceQty = watermelonJuiceStepper.value
        let tangQty = tangStepper.value
        
        // shakes
        let bananaShakeQty = bananaShakeStepper.value
        let oreoShakeQty = oreoShakeStepper.value
        let blueberryShakeQty = blueberryShakeStepper.value
        let chocoPeanutButterShakeQty = chocoPeanutButterShakeStepper.value
        
        // snacks
        let plainMaggieQty = plainMaggieStepper.value
        let butterMaggieQty = butterMaggieStepper.value
        let vegMaggieQty = vegMaggieStepper.value
        let cheeseMaggieQty = cheeseMaggieStepper.value
        let bunMaskaQty = bunMaskaStepper.value
        let masalaPavQty = masalaPavStepper.value
        let chutneySandwichQty = chutneySandwichStepper.value
        let alooSandwichQty = alooSandwichStepper.value
        let vegSandwichQty = vegSandwichStepper.value
        let breadOmeletteSandwichQty = breadOmeletteSandwichStepper.value
        let mushroomSandwichQty = mushroomSandwichStepper.value
        let cheeseChilliToastQty = cheeseChilliToastStepper.value
        let pavBhajiQty = pavBhajiStepper.value
        let butterToastQty = butterToastStepper.value
        let peanutButterToastQty = peanutButterToastStepper.value
        let breadPakoraQty = breadPakoraStepper.value
        let macAndCheeseQty = macAndCheeseStepper.value
        let pastaQty = pastaStepper.value
        let noodlesQty = noodlesStepper.value
        let vegBurgerQty = vegBurgerStepper.value
        let chickenBurgerQty = chickenBurgerStepper.value
        let sidduQty = sidduStepper.value
        let vegMomoQty = vegMomoStepper.value
        let chickenMomoQty = chickenMomoStepper.value
        let vegNuggetsQty = vegNuggetsStepper.value
        let chickenNuggetsQty = chickenNuggetsStepper.value
        let springRollQty = springRollStepper.value
        let breadBurgerQty = breadBurgerStepper.value
        let chickenFingersQty = chickenFingersStepper.value
        let samosaQty = samosaStepper.value
        
        // breakfast
        let pohaQty = pohaStepper.value
        let upmaQty = upmaStepper.value
        let dalParanthaQty = dalParanthaStepper.value
        let alooPyazParanthaQty = alooPyazParanthaStepper.value
        let paneerParanthaQty = paneerParanthaStepper.value
        let mixParanthaQty = mixParanthaStepper.value
        let masalaOmeletteQty = masalaOmeletteStepper.value
        let cheeseOmeletteQty = cheeseOmeletteStepper.value
        let breadButterToastQty = breadButterToastStepper.value
        let breadJamQty = breadJamStepper.value
        let fruitBowlQty = fruitBowlStepper.value
        let besanKaChilaQty = besanKaChilaStepper.value
        let chocolatePancakeQty = chocolatePancakeStepper.value
        let bananaChocolatePancakeQty = bananaChocolatePancakeStepper.value
        let nutellaPancakeQty = nutellaPancakeStepper.value
        let cornflakesQty = cornflakesStepper.value
        let chocosQty = chocosStepper.value
        let alooPuriQty = alooPuriStepper.value
        
        // lunch dinner
        let riceBowlQty = riceBowlStepper.value
        let chapatiThaliQty = chapatiThaliStepper.value
        let fullThaliQty = fullThaliStepper.value
        let pulavQty = pulavStepper.value
        let friedRiceQty = friedRiceStepper.value
        let curdRiceQty = curdRiceStepper.value
        let sabjiQty = sabjiStepper.value
        let curryQty = curryStepper.value
        let chapatiQty = chapatiStepper.value
        let butterChapatiQty = butterChapatiStepper.value
        let ajwainPlainParanthaQty = ajwainPlainParanthaStepper.value
        
        // munchies
        let creamRollQty = creamRollStepper.value
        let toastiesQty = toastiesStepper.value
        
        // desserts
        let chocolateWaffleQty = chocolateWaffleStepper.value
        let attaHalwaQty = attaHalwaStepper.value
        let soojiHalwaQty = soojiHalwaStepper.value
        let coffeePopsicleQty = coffeePopsicleStepper.value
        let iceCreamQty = iceCreamStepper.value
        let wafflesQty = wafflesStepper.value
        let nutellaWafflesQty = nutellaWafflesStepper.value

        // Quick bites
        let masalaPapadQty = masalaPapadStepper.value
        let peanutMasalaQty = peanutMasalaStepper.value
        let frenchFriesQty = frenchFriesStepper.value
        let cheeseBallsQty = cheeseBallsStepper.value
        let chickenKebabQty = chickenKebabStepper.value
        let muttonKebabQty = muttonKebabStepper.value
        let mixPakoraQty = mixPakoraStepper.value
        let aloopyazPakoraQty = aloopyazPakoraStepper.value
        
        let hotTotal = (chaiPrice * chaiQty) + (lemonTeaPrice * lemonTeaQty) + (mintTeaPrice * mintTeaQty) + (greenTeaPrice * greenTeaQty) + (honeyGingerLemonPrice * honeyGingerLemonQty) + (coffeePrice * coffeeQty) + (blackCoffeePrice * blackCoffeeQty) + (hotChocolatePrice * hotChocolateQty) + (thcHotChocolatePrice * thcHotChocolateQty) + (bournvitaMilkPrice * bournvitaMilkQty) + (soupPrice * soupQty)
        
        let coldTotal =  (lemonSodaPrice * lemonSodaQty) + (coldCoffeePrice * coldCoffeeQty) + (icedCoffeePrice * icedCoffeeQty) + (icedTeaPrice * icedTeaQty) + (lemonIcedTeaPrice * lemonIcedTeaQty) + (peachIcedTeaPrice * peachIcedTeaQty) + (blueberryIcedTeaPrice * blueberryIcedTeaQty) + (lemonPunchPrice * lemonPunchQty) + (peachPunchPrice * peachPunchQty) + (blackcurrentPunchPrice * blackcurrentPunchQty) + (kiwiPunchPrice * kiwiPunchQty)  + (litchiPunchPrice * litchiPunchQty) + (watermelonJuicePrice * watermelonJuiceQty) + (tangPrice * tangQty)
        
        let shakesTotal =  (bananaShakePrice * bananaShakeQty) + (oreoShakePrice * oreoShakeQty) + (blueberryShakePrice * blueberryShakeQty) + (chocoPeanutButterShakePrice * chocoPeanutButterShakeQty)
        
        let snacksTotal = (plainMaggiePrice * plainMaggieQty) + (butterMaggiePrice * butterMaggieQty) + (vegMaggiePrice * vegMaggieQty) + (cheeseMaggiePrice * cheeseMaggieQty) + (bunMaskaPrice * bunMaskaQty) + (masalaPavPrice * masalaPavQty) + (chutneySandwichPrice * chutneySandwichQty) + (alooSandwichPrice * alooSandwichQty) + (vegSandwichPrice * vegSandwichQty) + (breadOmeletteSandwichPrice * breadOmeletteSandwichQty) + (mushroomSandwichPrice * mushroomSandwichQty) + (cheeseChilliToastPrice * cheeseChilliToastQty) + (pavBhajiPrice * pavBhajiQty) + (butterToastPrice * butterToastQty) + (peanutButterToastPrice * peanutButterToastQty) + (breadPakoraPrice * breadPakoraQty) + (macAndCheesePrice * macAndCheeseQty) + (pastaPrice * pastaQty)  + (noodlesPrice * noodlesQty) + (vegBurgerPrice * vegBurgerQty) +  (chickenBurgerPrice * chickenBurgerQty) + (sidduPrice * sidduQty) + (vegMomoPrice * vegMomoQty) + (chickenMomoPrice * chickenMomoQty) + (vegNuggetsPrice * vegNuggetsQty) + (chickenNuggetsPrice * chickenNuggetsQty) + (springRollPrice * springRollQty) + (breadBurgerPrice * breadBurgerQty) + (chickenFingersPrice * chickenFingersQty) + (samosaPrice * samosaQty)
        
        let lunchDinnerTotal = (riceBowlPrice * riceBowlQty) + (chapatiThaliPrice * chapatiThaliQty) + (fullThaliPrice * fullThaliQty) + (pulavPrice * pulavQty) + (friedRicePrice * friedRiceQty) + (curdRicePrice * curdRiceQty) + (sabjiPrice * sabjiQty) + (curryPrice * curryQty) + (chapatiPrice * chapatiQty) + (butterChapatiPrice * butterChapatiQty) + (ajwainPlainParanthaPrice * ajwainPlainParanthaQty)
        
        let QuickBitesTotal = (masalaPapadPrice * masalaPapadQty) + (peanutMasalaPrice * peanutMasalaQty) + (frenchFriesPrice * frenchFriesQty) + (cheeseBallsPrice * cheeseBallsQty) + (chickenKebabPrice * chickenKebabQty) + (muttonKebabPrice * muttonKebabQty) + (mixPakoraPrice * mixPakoraQty) + (aloopyazPakoraPrice * aloopyazPakoraQty)

        let breakfastTotal =  (pohaPrice * pohaQty) + (upmaPrice * upmaQty) + (dalParanthaPrice * dalParanthaQty) + (alooPyazParanthaPrice * alooPyazParanthaQty) + (paneerParanthaPrice * paneerParanthaQty) + (mixParanthaPrice * mixParanthaQty) + (masalaOmelettePrice * masalaOmeletteQty) + (cheeseOmelettePrice * cheeseOmeletteQty) + (breadButterToastPrice * breadButterToastQty) + (breadJamPrice * breadJamQty) + (fruitBowlPrice * fruitBowlQty) + (besanKaChilaPrice * besanKaChilaQty) + (chocolatePancakePrice * chocolatePancakeQty) + (bananaChocolatePancakePrice * bananaChocolatePancakeQty) + (nutellaPancakePrice * nutellaPancakeQty) + (cornflakesPrice * cornflakesQty) + (chocosPrice * chocosQty) + (alooPuriPrice * alooPuriQty)
        
        let munchiesTotal = (creamRollPrice * creamRollQty) + (toastiesPrice * toastiesQty)
        
        let dessertsTotal = (chocolateWafflePrice * chocolateWaffleQty)  + (attaHalwaPrice * attaHalwaQty) + (soojiHalwaPrice * soojiHalwaQty) + (coffeePopsiclePrice * coffeePopsicleQty) + (iceCreamPrice * iceCreamQty) + (wafflesPrice * wafflesQty) + (nutellaWafflesPrice * nutellaWafflesQty)
        
        
        let total = hotTotal + coldTotal + shakesTotal + snacksTotal + lunchDinnerTotal + QuickBitesTotal + breakfastTotal + munchiesTotal + dessertsTotal
        
        totalLabel.backgroundColor = .clear
        totalLabel.text = String(total)
    }
    
    
    var selectedCustomer: Customer? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if(selectedCustomer != nil)
        {
            CustomerNameTF.text = selectedCustomer?.name
            totalLabel.text = selectedCustomer?.total.stringValue
            
            // hot
            chaiStepperLabelCounter = (selectedCustomer?.chai.intValue)!
            lemonTeaStepperLabelCounter = (selectedCustomer?.lemonTea.intValue)!
            mintTeaStepperLabelCounter = (selectedCustomer?.mintTea.intValue)!
            greenTeaStepperLabelCounter = (selectedCustomer?.greenTea.intValue)!
            honeyGingerLemonStepperLabelCounter = (selectedCustomer?.honeyGingerLemon.intValue)!
            coffeeStepperLabelCounter = (selectedCustomer?.coffee.intValue)!
            blackCoffeeStepperLabelCounter = (selectedCustomer?.blackCoffee.intValue)!
            hotChocolateStepperLabelCounter = (selectedCustomer?.hotChocolate.intValue)!
            thcHotChocolateStepperLabelCounter = (selectedCustomer?.thcHotChocolate.intValue)!
            bournvitaMilkStepperLabelCounter = (selectedCustomer?.bournvitaMilk.intValue)!
            soupStepperLabelCounter = (selectedCustomer?.soup.intValue)!
            
            // cold
            lemonSodaStepperLabelCounter = (selectedCustomer?.lemonSoda.intValue)!
            coldCoffeeStepperLabelCounter = (selectedCustomer?.coldCoffee.intValue)!
            icedCoffeeStepperLabelCounter = (selectedCustomer?.icedCoffee.intValue)!
            icedTeaStepperLabelCounter = (selectedCustomer?.icedTea.intValue)!
            lemonIcedTeaStepperLabelCounter = (selectedCustomer?.lemonIcedTea.intValue)!
            peachIcedTeaStepperLabelCounter = (selectedCustomer?.peachIcedTea.intValue)!
            blueberryIcedTeaStepperLabelCounter = (selectedCustomer?.blueberryIcedTea.intValue)!
            lemonPunchStepperLabelCounter = (selectedCustomer?.lemonPunch.intValue)!
            peachPunchStepperLabelCounter = (selectedCustomer?.peachPunch.intValue)!
            blackcurrentPunchStepperLabelCounter = (selectedCustomer?.blackcurrentPunch.intValue)!
            kiwiPunchStepperLabelCounter = (selectedCustomer?.kiwiPunch.intValue)!
            litchiPunchStepperLabelCounter = (selectedCustomer?.litchiPunch.intValue)!
            watermelonJuiceStepperLabelCounter = (selectedCustomer?.watermelonJuice.intValue)!
            tangStepperLabelCounter = (selectedCustomer?.tang.intValue)!
            
            // shakes
            bananaShakeStepperLabelCounter = (selectedCustomer?.bananaShake.intValue)!
            oreoShakeStepperLabelCounter = (selectedCustomer?.oreoShake.intValue)!
            blueberryShakeStepperLabelCounter = (selectedCustomer?.blueberryShake.intValue)!
            chocoPeanutButterShakeStepperLabelCounter = (selectedCustomer?.chocoPeanutButterShake.intValue)!
            
            
            // snacks
            plainMaggieStepperLabelCounter = (selectedCustomer?.plainMaggie.intValue)!
            butterMaggieStepperLabelCounter = (selectedCustomer?.butterMaggie.intValue)!
            vegMaggieStepperLabelCounter = (selectedCustomer?.vegMaggie.intValue)!
            cheeseMaggieStepperLabelCounter = (selectedCustomer?.cheeseMaggie.intValue)!
            bunMaskaStepperLabelCounter = (selectedCustomer?.bunMaska.intValue)!
            masalaPavStepperLabelCounter = (selectedCustomer?.masalaPav.intValue)!
            chutneySandwichStepperLabelCounter = (selectedCustomer?.chutneySandwich.intValue)!
            alooSandwichStepperLabelCounter = (selectedCustomer?.alooSandwich.intValue)!
            vegSandwichStepperLabelCounter = (selectedCustomer?.vegSandwich.intValue)!
            breadOmeletteSandwichStepperLabelCounter = (selectedCustomer?.breadOmeletteSandwich.intValue)!
            mushroomSandwichStepperLabelCounter = (selectedCustomer?.mushroomSandwich.intValue)!
            cheeseChilliToastStepperLabelCounter = (selectedCustomer?.cheeseChilliToast.intValue)!
            pavBhajiStepperLabelCounter = (selectedCustomer?.pavBhaji.intValue)!
            butterToastStepperLabelCounter = (selectedCustomer?.butterToast.intValue)!
            peanutButterToastStepperLabelCounter = (selectedCustomer?.peanutButterToast.intValue)!
            breadPakoraStepperLabelCounter = (selectedCustomer?.breadPakora.intValue)!
            macAndCheeseStepperLabelCounter = (selectedCustomer?.macAndCheese.intValue)!
            pastaStepperLabelCounter = (selectedCustomer?.pasta.intValue)!
            noodlesStepperLabelCounter = (selectedCustomer?.noodles.intValue)!
            vegBurgerStepperLabelCounter = (selectedCustomer?.vegBurger.intValue)!
            chickenBurgerStepperLabelCounter = (selectedCustomer?.chickenBurger.intValue)!
            sidduStepperLabelCounter = (selectedCustomer?.siddu.intValue)!
            vegMomoStepperLabelCounter = (selectedCustomer?.vegMomo.intValue)!
            chickenMomoStepperLabelCounter = (selectedCustomer?.chickenMomo.intValue)!
            vegNuggetsStepperLabelCounter = (selectedCustomer?.vegNuggets.intValue)!
            chickenNuggetsStepperLabelCounter = (selectedCustomer?.chickenNuggets.intValue)!
            springRollStepperLabelCounter = (selectedCustomer?.springRoll.intValue)!
            breadBurgerStepperLabelCounter = (selectedCustomer?.breadBurger.intValue)!
            chickenFingersStepperLabelCounter = (selectedCustomer?.chickenFingers.intValue)!
            samosaStepperLabelCounter = (selectedCustomer?.samosa.intValue)!
            
            
            // Quick bites
            masalaPapadStepperLabelCounter = (selectedCustomer?.masalaPapad.intValue)!
            peanutMasalaStepperLabelCounter = (selectedCustomer?.peanutMasala.intValue)!
            frenchFriesStepperLabelCounter = (selectedCustomer?.frenchFries.intValue)!
            cheeseBallsStepperLabelCounter = (selectedCustomer?.cheeseBalls.intValue)!
            chickenKebabStepperLabelCounter = (selectedCustomer?.chickenKebab.intValue)!
            muttonKebabStepperLabelCounter = (selectedCustomer?.muttonKebab.intValue)!
            mixPakoraStepperLabelCounter = (selectedCustomer?.mixPakora.intValue)!
            aloopyazPakoraStepperLabelCounter = (selectedCustomer?.aloopyazPakora.intValue)!
           
            
            // breakfast
            pohaStepperLabelCounter = (selectedCustomer?.poha.intValue)!
            upmaStepperLabelCounter = (selectedCustomer?.upma.intValue)!
            dalParanthaStepperLabelCounter = (selectedCustomer?.dalParantha.intValue)!
            alooPyazParanthaStepperLabelCounter = (selectedCustomer?.alooPyazParantha.intValue)!
            paneerParanthaStepperLabelCounter = (selectedCustomer?.paneerParantha.intValue)!
            mixParanthaStepperLabelCounter = (selectedCustomer?.mixParantha.intValue)!
            masalaOmeletteStepperLabelCounter = (selectedCustomer?.masalaOmelette.intValue)!
            cheeseOmeletteStepperLabelCounter = (selectedCustomer?.cheeseOmelette.intValue)!
            breadButterToastStepperLabelCounter = (selectedCustomer?.breadButterToast.intValue)!
            breadJamStepperLabelCounter = (selectedCustomer?.breadJam.intValue)!
            fruitBowlStepperLabelCounter = (selectedCustomer?.fruitBowl.intValue)!
            besanKaChilaStepperLabelCounter = (selectedCustomer?.besanKaChila.intValue)!
            chocolatePancakeStepperLabelCounter = (selectedCustomer?.chocolatePancake.intValue)!
            bananaChocolatePancakeStepperLabelCounter = (selectedCustomer?.bananaChocolatePancake.intValue)!
            nutellaPancakeStepperLabelCounter = (selectedCustomer?.nutellaPancake.intValue)!
            cornflakesStepperLabelCounter = (selectedCustomer?.cornflakes.intValue)!
            chocosStepperLabelCounter = (selectedCustomer?.chocos.intValue)!
            alooPuriStepperLabelCounter = (selectedCustomer?.alooPuri.intValue)!
            
            // lunch dinner
            riceBowlStepperLabelCounter = (selectedCustomer?.riceBowl.intValue)!
            chapatiThaliStepperLabelCounter = (selectedCustomer?.chapatiThali.intValue)!
            fullThaliStepperLabelCounter = (selectedCustomer?.fullThali.intValue)!
            pulavStepperLabelCounter = (selectedCustomer?.pulav.intValue)!
            friedRiceStepperLabelCounter = (selectedCustomer?.friedRice.intValue)!
            curdRiceStepperLabelCounter = (selectedCustomer?.curdRice.intValue)!
            sabjiStepperLabelCounter = (selectedCustomer?.sabji.intValue)!
            curryStepperLabelCounter = (selectedCustomer?.curry.intValue)!
            chapatiStepperLabelCounter = (selectedCustomer?.chapati.intValue)!
            butterChapatiStepperLabelCounter = (selectedCustomer?.butterChapati.intValue)!
            ajwainPlainParanthaStepperLabelCounter = (selectedCustomer?.ajwainPlainParantha.intValue)!
            
            // munchies
            creamRollStepperLabelCounter = (selectedCustomer?.creamRoll.intValue)!
            toastiesStepperLabelCounter = (selectedCustomer?.toasties.intValue)!
            
            // desserts
            chocolateWaffleStepperLabelCounter = (selectedCustomer?.chocolateWaffle.intValue)!
            attaHalwaStepperLabelCounter = (selectedCustomer?.attaHalwa.intValue)!
            soojiHalwaStepperLabelCounter = (selectedCustomer?.soojiHalwa.intValue)!
            coffeePopsicleStepperLabelCounter = (selectedCustomer?.coffeePopsicle.intValue)!
            iceCreamStepperLabelCounter = (selectedCustomer?.iceCream.intValue)!
            wafflesStepperLabelCounter = (selectedCustomer?.waffles.intValue)!
            nutellaWafflesStepperLabelCounter = (selectedCustomer?.nutellaWaffles.intValue)!
            
            
            setupMenuCard()
        
        }
        
        // UI
        setupMenuCard()
    }
    
    @IBAction func saveAction(_ sender: Any) {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let context: NSManagedObjectContext = appDelegate.persistentContainer.viewContext
        if(selectedCustomer==nil)
        {
            let entity = NSEntityDescription.entity(forEntityName: "Customer", in: context)
            let newCustomer = Customer(entity: (entity)!, insertInto: context)

            newCustomer.id = CustomerList.count as NSNumber
            newCustomer.name = CustomerNameTF.text
            if newCustomer.name == "" {
                newCustomer.name = "Graahak"
            }
            
            // hot
            newCustomer.total = NSNumber(value: Int(Double(totalLabel.text!)!))
            newCustomer.chai = NSNumber(value: Int(Double(chaiStepperLabel.text!)!))
            newCustomer.lemonTea = NSNumber(value: Int(Double(lemonTeaStepperLabel.text!)!))
            newCustomer.mintTea = NSNumber(value: Int(Double(mintTeaStepperLabel.text!)!))
            newCustomer.greenTea = NSNumber(value: Int(Double(greenTeaStepperLabel.text!)!))
            newCustomer.honeyGingerLemon = NSNumber(value: Int(Double(honeyGingerLemonStepperLabel.text!)!))
            newCustomer.coffee = NSNumber(value: Int(Double(coffeeStepperLabel.text!)!))
            newCustomer.blackCoffee = NSNumber(value: Int(Double(blackCoffeeStepperLabel.text!)!))
            newCustomer.hotChocolate = NSNumber(value: Int(Double(hotChocolateStepperLabel.text!)!))
            newCustomer.thcHotChocolate = NSNumber(value: Int(Double(thcHotChocolateStepperLabel.text!)!))
            newCustomer.bournvitaMilk = NSNumber(value: Int(Double(bournvitaMilkStepperLabel.text!)!))
            newCustomer.soup = NSNumber(value: Int(Double(soupStepperLabel.text!)!))
            
            // cold
            newCustomer.lemonSoda = NSNumber(value: Int(Double(lemonSodaStepperLabel.text!)!))
            newCustomer.coldCoffee = NSNumber(value: Int(Double(coldCoffeeStepperLabel.text!)!))
            newCustomer.icedCoffee = NSNumber(value: Int(Double(icedCoffeeStepperLabel.text!)!))
            newCustomer.icedTea = NSNumber(value: Int(Double(icedTeaStepperLabel.text!)!))
            newCustomer.lemonIcedTea = NSNumber(value: Int(Double(lemonIcedTeaStepperLabel.text!)!))
            newCustomer.peachIcedTea = NSNumber(value: Int(Double(peachIcedTeaStepperLabel.text!)!))
            newCustomer.blueberryIcedTea = NSNumber(value: Int(Double(blueberryIcedTeaStepperLabel.text!)!))
            newCustomer.lemonPunch = NSNumber(value: Int(Double(lemonPunchStepperLabel.text!)!))
            newCustomer.peachPunch = NSNumber(value: Int(Double(peachPunchStepperLabel.text!)!))
            newCustomer.blackcurrentPunch = NSNumber(value: Int(Double(blackcurrentPunchStepperLabel.text!)!))
            newCustomer.kiwiPunch = NSNumber(value: Int(Double(kiwiPunchStepperLabel.text!)!))
            newCustomer.litchiPunch = NSNumber(value: Int(Double(litchiPunchStepperLabel.text!)!))
            newCustomer.watermelonJuice = NSNumber(value: Int(Double(watermelonJuiceStepperLabel.text!)!))
            newCustomer.tang = NSNumber(value: Int(Double(tangStepperLabel.text!)!))

            
            // snacks
            newCustomer.plainMaggie = NSNumber(value: Int(Double(plainMaggieStepperLabel.text!)!))
            newCustomer.butterMaggie = NSNumber(value: Int(Double(butterMaggieStepperLabel.text!)!))
            newCustomer.vegMaggie = NSNumber(value: Int(Double(vegMaggieStepperLabel.text!)!))
            newCustomer.cheeseMaggie = NSNumber(value: Int(Double(cheeseMaggieStepperLabel.text!)!))
            newCustomer.bunMaska = NSNumber(value: Int(Double(bunMaskaStepperLabel.text!)!))
            newCustomer.masalaPav = NSNumber(value: Int(Double(masalaPavStepperLabel.text!)!))
            newCustomer.chutneySandwich = NSNumber(value: Int(Double(chutneySandwichStepperLabel.text!)!))
            newCustomer.alooSandwich = NSNumber(value: Int(Double(alooSandwichStepperLabel.text!)!))
            newCustomer.vegSandwich = NSNumber(value: Int(Double(vegSandwichStepperLabel.text!)!))
            newCustomer.breadOmeletteSandwich = NSNumber(value: Int(Double(breadOmeletteSandwichStepperLabel.text!)!))
            newCustomer.mushroomSandwich = NSNumber(value: Int(Double(mushroomSandwichStepperLabel.text!)!))
            newCustomer.cheeseChilliToast = NSNumber(value: Int(Double(cheeseChilliToastStepperLabel.text!)!))
            newCustomer.pavBhaji = NSNumber(value: Int(Double(pavBhajiStepperLabel.text!)!))
            newCustomer.butterToast = NSNumber(value: Int(Double(butterToastStepperLabel.text!)!))
            newCustomer.peanutButterToast = NSNumber(value: Int(Double(peanutButterToastStepperLabel.text!)!))
            newCustomer.breadPakora = NSNumber(value: Int(Double(breadPakoraStepperLabel.text!)!))
            newCustomer.macAndCheese = NSNumber(value: Int(Double(macAndCheeseStepperLabel.text!)!))
            newCustomer.pasta = NSNumber(value: Int(Double(pastaStepperLabel.text!)!))
            newCustomer.noodles = NSNumber(value: Int(Double(noodlesStepperLabel.text!)!))
            newCustomer.vegBurger = NSNumber(value: Int(Double(vegBurgerStepperLabel.text!)!))
            newCustomer.chickenBurger = NSNumber(value: Int(Double(chickenBurgerStepperLabel.text!)!))
            newCustomer.siddu = NSNumber(value: Int(Double(sidduStepperLabel.text!)!))
            newCustomer.vegMomo = NSNumber(value: Int(Double(vegMomoStepperLabel.text!)!))
            newCustomer.chickenMomo = NSNumber(value: Int(Double(chickenMomoStepperLabel.text!)!))
            newCustomer.vegNuggets = NSNumber(value: Int(Double(vegNuggetsStepperLabel.text!)!))
            newCustomer.chickenNuggets = NSNumber(value: Int(Double(chickenNuggetsStepperLabel.text!)!))
            newCustomer.springRoll = NSNumber(value: Int(Double(springRollStepperLabel.text!)!))
            newCustomer.breadBurger = NSNumber(value: Int(Double(breadBurgerStepperLabel.text!)!))
            newCustomer.chickenFingers = NSNumber(value: Int(Double(chickenFingersStepperLabel.text!)!))
            newCustomer.samosa = NSNumber(value: Int(Double(samosaStepperLabel.text!)!))

            
            // lunch dinner
            newCustomer.riceBowl = NSNumber(value: Int(Double(riceBowlStepperLabel.text!)!))
            newCustomer.chapatiThali = NSNumber(value: Int(Double(chapatiThaliStepperLabel.text!)!))
            newCustomer.fullThali = NSNumber(value: Int(Double(fullThaliStepperLabel.text!)!))
            newCustomer.pulav = NSNumber(value: Int(Double(pulavStepperLabel.text!)!))
            newCustomer.friedRice = NSNumber(value: Int(Double(friedRiceStepperLabel.text!)!))
            newCustomer.curdRice = NSNumber(value: Int(Double(curdRiceStepperLabel.text!)!))
            newCustomer.sabji = NSNumber(value: Int(Double(sabjiStepperLabel.text!)!))
            newCustomer.curry = NSNumber(value: Int(Double(curryStepperLabel.text!)!))
            newCustomer.chapati = NSNumber(value: Int(Double(chapatiStepperLabel.text!)!))
            newCustomer.butterChapati = NSNumber(value: Int(Double(butterChapatiStepperLabel.text!)!))
            newCustomer.ajwainPlainParantha = NSNumber(value: Int(Double(ajwainPlainParanthaStepperLabel.text!)!))
            
            // Quick bites
            newCustomer.masalaPapad = NSNumber(value: Int(Double(masalaPapadStepperLabel.text!)!))
            newCustomer.peanutMasala = NSNumber(value: Int(Double(peanutMasalaStepperLabel.text!)!))
            newCustomer.frenchFries = NSNumber(value: Int(Double(frenchFriesStepperLabel.text!)!))
            newCustomer.cheeseBalls = NSNumber(value: Int(Double(cheeseBallsStepperLabel.text!)!))
            newCustomer.chickenKebab = NSNumber(value: Int(Double(chickenKebabStepperLabel.text!)!))
            newCustomer.muttonKebab = NSNumber(value: Int(Double(muttonKebabStepperLabel.text!)!))
            newCustomer.mixPakora = NSNumber(value: Int(Double(mixPakoraStepperLabel.text!)!))
            newCustomer.aloopyazPakora = NSNumber(value: Int(Double(aloopyazPakoraStepperLabel.text!)!))
            
            // breakfast
            newCustomer.poha = NSNumber(value: Int(Double(pohaStepperLabel.text!)!))
            newCustomer.upma = NSNumber(value: Int(Double(upmaStepperLabel.text!)!))
            newCustomer.dalParantha = NSNumber(value: Int(Double(dalParanthaStepperLabel.text!)!))
            newCustomer.alooPyazParantha = NSNumber(value: Int(Double(alooPyazParanthaStepperLabel.text!)!))
            newCustomer.paneerParantha = NSNumber(value: Int(Double(paneerParanthaStepperLabel.text!)!))
            newCustomer.mixParantha = NSNumber(value: Int(Double(mixParanthaStepperLabel.text!)!))
            newCustomer.masalaOmelette = NSNumber(value: Int(Double(masalaOmeletteStepperLabel.text!)!))
            newCustomer.cheeseOmelette = NSNumber(value: Int(Double(cheeseOmeletteStepperLabel.text!)!))
            newCustomer.breadButterToast = NSNumber(value: Int(Double(breadButterToastStepperLabel.text!)!))
            newCustomer.breadJam = NSNumber(value: Int(Double(breadJamStepperLabel.text!)!))
            newCustomer.fruitBowl = NSNumber(value: Int(Double(fruitBowlStepperLabel.text!)!))
            newCustomer.besanKaChila = NSNumber(value: Int(Double(besanKaChilaStepperLabel.text!)!))
            newCustomer.chocolatePancake = NSNumber(value: Int(Double(chocolatePancakeStepperLabel.text!)!))
            newCustomer.bananaChocolatePancake = NSNumber(value: Int(Double(bananaChocolatePancakeStepperLabel.text!)!))
            newCustomer.nutellaPancake = NSNumber(value: Int(Double(nutellaPancakeStepperLabel.text!)!))
            newCustomer.cornflakes = NSNumber(value: Int(Double(cornflakesStepperLabel.text!)!))
            newCustomer.chocos = NSNumber(value: Int(Double(chocosStepperLabel.text!)!))
            newCustomer.alooPuri = NSNumber(value: Int(Double(alooPuriStepperLabel.text!)!))
            
            // munchies
            newCustomer.creamRoll = NSNumber(value: Int(Double(creamRollStepperLabel.text!)!))
            newCustomer.toasties = NSNumber(value: Int(Double(toastiesStepperLabel.text!)!))

            // desserts
            newCustomer.chocolateWaffle = NSNumber(value: Int(Double(chocolateWaffleStepperLabel.text!)!))
            newCustomer.attaHalwa = NSNumber(value: Int(Double(attaHalwaStepperLabel.text!)!))
            newCustomer.soojiHalwa = NSNumber(value: Int(Double(soojiHalwaStepperLabel.text!)!))
            newCustomer.coffeePopsicle = NSNumber(value: Int(Double(coffeePopsicleStepperLabel.text!)!))
            newCustomer.iceCream = NSNumber(value: Int(Double(iceCreamStepperLabel.text!)!))
            newCustomer.waffles = NSNumber(value: Int(Double(wafflesStepperLabel.text!)!))
            newCustomer.nutellaWaffles = NSNumber(value: Int(Double(nutellaWafflesStepperLabel.text!)!))

            do {
                try context.save()
                CustomerList.append(newCustomer)
                print("popping back")
                navigationController?.popViewController(animated: true)
            }
            catch{
                print("CONTEXT SAVE ERROR")
            }
        }
        else // edit
        {
            let request = NSFetchRequest<NSFetchRequestResult>(entityName: "Customer")
            do {
                let results:NSArray = try context.fetch(request) as NSArray
                for result in results
                {
                    let customer = result as! Customer
                    if(customer == selectedCustomer)
                    {
                        customer.name = CustomerNameTF.text
                        customer.total = NSNumber(value: Int(Double(totalLabel.text!)!))
                        
                        //hot
                        customer.chai = NSNumber(value: Int(Double(chaiStepperLabel.text!)!))
                        customer.lemonTea = NSNumber(value: Int(Double(lemonTeaStepperLabel.text!)!))
                        customer.mintTea = NSNumber(value: Int(Double(mintTeaStepperLabel.text!)!))
                        customer.greenTea = NSNumber(value: Int(Double(greenTeaStepperLabel.text!)!))
                        customer.honeyGingerLemon = NSNumber(value: Int(Double(honeyGingerLemonStepperLabel.text!)!))
                        customer.coffee = NSNumber(value: Int(Double(coffeeStepperLabel.text!)!))
                        customer.blackCoffee = NSNumber(value: Int(Double(blackCoffeeStepperLabel.text!)!))
                        customer.hotChocolate = NSNumber(value: Int(Double(hotChocolateStepperLabel.text!)!))
                        customer.thcHotChocolate = NSNumber(value: Int(Double(thcHotChocolateStepperLabel.text!)!))
                        customer.bournvitaMilk = NSNumber(value: Int(Double(bournvitaMilkStepperLabel.text!)!))
                        customer.soup = NSNumber(value: Int(Double(soupStepperLabel.text!)!))
                        
                        //cold
                        customer.lemonSoda = NSNumber(value: Int(Double(lemonSodaStepperLabel.text!)!))
                        customer.coldCoffee = NSNumber(value: Int(Double(coldCoffeeStepperLabel.text!)!))
                        customer.icedCoffee = NSNumber(value: Int(Double(icedCoffeeStepperLabel.text!)!))
                        customer.icedTea = NSNumber(value: Int(Double(icedTeaStepperLabel.text!)!))
                        customer.lemonIcedTea = NSNumber(value: Int(Double(lemonIcedTeaStepperLabel.text!)!))
                        customer.peachIcedTea = NSNumber(value: Int(Double(peachIcedTeaStepperLabel.text!)!))
                        customer.blueberryIcedTea = NSNumber(value: Int(Double(blueberryIcedTeaStepperLabel.text!)!))
                        customer.lemonPunch = NSNumber(value: Int(Double(lemonPunchStepperLabel.text!)!))
                        customer.peachPunch = NSNumber(value: Int(Double(peachPunchStepperLabel.text!)!))
                        customer.blackcurrentPunch = NSNumber(value: Int(Double(blackcurrentPunchStepperLabel.text!)!))
                        customer.kiwiPunch = NSNumber(value: Int(Double(kiwiPunchStepperLabel.text!)!))
                        customer.litchiPunch = NSNumber(value: Int(Double(litchiPunchStepperLabel.text!)!))
                        customer.watermelonJuice = NSNumber(value: Int(Double(watermelonJuiceStepperLabel.text!)!))
                        customer.tang = NSNumber(value: Int(Double(tangStepperLabel.text!)!))
                        
                        // snacks
                        customer.plainMaggie = NSNumber(value: Int(Double(plainMaggieStepperLabel.text!)!))
                        customer.butterMaggie = NSNumber(value: Int(Double(butterMaggieStepperLabel.text!)!))
                        customer.vegMaggie = NSNumber(value: Int(Double(vegMaggieStepperLabel.text!)!))
                        customer.cheeseMaggie = NSNumber(value: Int(Double(cheeseMaggieStepperLabel.text!)!))
                        customer.bunMaska = NSNumber(value: Int(Double(bunMaskaStepperLabel.text!)!))
                        customer.masalaPav = NSNumber(value: Int(Double(masalaPavStepperLabel.text!)!))
                        customer.chutneySandwich = NSNumber(value: Int(Double(chutneySandwichStepperLabel.text!)!))
                        customer.alooSandwich = NSNumber(value: Int(Double(alooSandwichStepperLabel.text!)!))
                        customer.vegSandwich = NSNumber(value: Int(Double(vegSandwichStepperLabel.text!)!))
                        customer.breadOmeletteSandwich = NSNumber(value: Int(Double(breadOmeletteSandwichStepperLabel.text!)!))
                        customer.mushroomSandwich = NSNumber(value: Int(Double(mushroomSandwichStepperLabel.text!)!))
                        customer.cheeseChilliToast = NSNumber(value: Int(Double(cheeseChilliToastStepperLabel.text!)!))
                        customer.pavBhaji = NSNumber(value: Int(Double(pavBhajiStepperLabel.text!)!))
                        customer.butterToast = NSNumber(value: Int(Double(butterToastStepperLabel.text!)!))
                        customer.peanutButterToast = NSNumber(value: Int(Double(peanutButterToastStepperLabel.text!)!))
                        customer.breadPakora = NSNumber(value: Int(Double(breadPakoraStepperLabel.text!)!))
                        customer.macAndCheese = NSNumber(value: Int(Double(macAndCheeseStepperLabel.text!)!))
                        customer.pasta = NSNumber(value: Int(Double(pastaStepperLabel.text!)!))
                        customer.noodles = NSNumber(value: Int(Double(noodlesStepperLabel.text!)!))
                        customer.vegBurger = NSNumber(value: Int(Double(vegBurgerStepperLabel.text!)!))
                        customer.chickenBurger = NSNumber(value: Int(Double(chickenBurgerStepperLabel.text!)!))
                        customer.siddu = NSNumber(value: Int(Double(sidduStepperLabel.text!)!))
                        customer.vegMomo = NSNumber(value: Int(Double(vegMomoStepperLabel.text!)!))
                        customer.chickenMomo = NSNumber(value: Int(Double(chickenMomoStepperLabel.text!)!))
                        customer.vegNuggets = NSNumber(value: Int(Double(vegNuggetsStepperLabel.text!)!))
                        customer.chickenNuggets = NSNumber(value: Int(Double(chickenNuggetsStepperLabel.text!)!))
                        customer.springRoll = NSNumber(value: Int(Double(springRollStepperLabel.text!)!))
                        customer.breadBurger = NSNumber(value: Int(Double(breadBurgerStepperLabel.text!)!))
                        customer.chickenFingers = NSNumber(value: Int(Double(chickenFingersStepperLabel.text!)!))
                        customer.samosa = NSNumber(value: Int(Double(samosaStepperLabel.text!)!))
                        
                        // lunch dinner
                        customer.riceBowl = NSNumber(value: Int(Double(riceBowlStepperLabel.text!)!))
                        customer.chapatiThali = NSNumber(value: Int(Double(chapatiThaliStepperLabel.text!)!))
                        customer.fullThali = NSNumber(value: Int(Double(fullThaliStepperLabel.text!)!))
                        customer.pulav = NSNumber(value: Int(Double(pulavStepperLabel.text!)!))
                        customer.friedRice = NSNumber(value: Int(Double(friedRiceStepperLabel.text!)!))
                        customer.curdRice = NSNumber(value: Int(Double(curdRiceStepperLabel.text!)!))
                        customer.sabji = NSNumber(value: Int(Double(sabjiStepperLabel.text!)!))
                        customer.curry = NSNumber(value: Int(Double(curryStepperLabel.text!)!))
                        customer.chapati = NSNumber(value: Int(Double(chapatiStepperLabel.text!)!))
                        customer.butterChapati = NSNumber(value: Int(Double(butterChapatiStepperLabel.text!)!))
                        customer.ajwainPlainParantha = NSNumber(value: Int(Double(ajwainPlainParanthaStepperLabel.text!)!))
                        
                        // Quick bites
                        customer.masalaPapad = NSNumber(value: Int(Double(masalaPapadStepperLabel.text!)!))
                        customer.peanutMasala = NSNumber(value: Int(Double(peanutMasalaStepperLabel.text!)!))
                        customer.frenchFries = NSNumber(value: Int(Double(frenchFriesStepperLabel.text!)!))
                        customer.cheeseBalls = NSNumber(value: Int(Double(cheeseBallsStepperLabel.text!)!))
                        customer.chickenKebab = NSNumber(value: Int(Double(chickenKebabStepperLabel.text!)!))
                        customer.muttonKebab = NSNumber(value: Int(Double(muttonKebabStepperLabel.text!)!))
                        customer.mixPakora = NSNumber(value: Int(Double(mixPakoraStepperLabel.text!)!))
                        customer.aloopyazPakora = NSNumber(value: Int(Double(aloopyazPakoraStepperLabel.text!)!))
                        
                        // breakfast
                        customer.poha = NSNumber(value: Int(Double(pohaStepperLabel.text!)!))
                        customer.upma = NSNumber(value: Int(Double(upmaStepperLabel.text!)!))
                        customer.dalParantha = NSNumber(value: Int(Double(dalParanthaStepperLabel.text!)!))
                        customer.alooPyazParantha = NSNumber(value: Int(Double(alooPyazParanthaStepperLabel.text!)!))
                        customer.paneerParantha = NSNumber(value: Int(Double(paneerParanthaStepperLabel.text!)!))
                        customer.mixParantha = NSNumber(value: Int(Double(mixParanthaStepperLabel.text!)!))
                        customer.masalaOmelette = NSNumber(value: Int(Double(masalaOmeletteStepperLabel.text!)!))
                        customer.cheeseOmelette = NSNumber(value: Int(Double(cheeseOmeletteStepperLabel.text!)!))
                        customer.breadButterToast = NSNumber(value: Int(Double(breadButterToastStepperLabel.text!)!))
                        customer.breadJam = NSNumber(value: Int(Double(breadJamStepperLabel.text!)!))
                        customer.fruitBowl = NSNumber(value: Int(Double(fruitBowlStepperLabel.text!)!))
                        customer.besanKaChila = NSNumber(value: Int(Double(besanKaChilaStepperLabel.text!)!))
                        customer.chocolatePancake = NSNumber(value: Int(Double(chocolatePancakeStepperLabel.text!)!))
                        customer.bananaChocolatePancake = NSNumber(value: Int(Double(bananaChocolatePancakeStepperLabel.text!)!))
                        customer.nutellaPancake = NSNumber(value: Int(Double(nutellaPancakeStepperLabel.text!)!))
                        customer.cornflakes = NSNumber(value: Int(Double(cornflakesStepperLabel.text!)!))
                        customer.chocos = NSNumber(value: Int(Double(chocosStepperLabel.text!)!))
                        customer.alooPuri = NSNumber(value: Int(Double(alooPuriStepperLabel.text!)!))

                        // munchies
                        customer.creamRoll = NSNumber(value: Int(Double(creamRollStepperLabel.text!)!))
                        customer.toasties = NSNumber(value: Int(Double(toastiesStepperLabel.text!)!))

                        // desserts
                        customer.chocolateWaffle = NSNumber(value: Int(Double(chocolateWaffleStepperLabel.text!)!))
                        customer.attaHalwa = NSNumber(value: Int(Double(attaHalwaStepperLabel.text!)!))
                        customer.soojiHalwa = NSNumber(value: Int(Double(soojiHalwaStepperLabel.text!)!))
                        customer.coffeePopsicle = NSNumber(value: Int(Double(coffeePopsicleStepperLabel.text!)!))
                        customer.iceCream = NSNumber(value: Int(Double(iceCreamStepperLabel.text!)!))
                        customer.waffles = NSNumber(value: Int(Double(wafflesStepperLabel.text!)!))
                        customer.nutellaWaffles = NSNumber(value: Int(Double(nutellaWafflesStepperLabel.text!)!))
                                                

                        try context.save()
                        navigationController?.popViewController(animated: true)
                    }
                }
            }
            catch
            {
                print("Fetch Failed")
            }
        }
    }
    @IBAction func deleteCustomer(_ sender: Any) {
        
        // Declare Alert message
        let dialogMessage = UIAlertController(title: "Confirm", message: "Are you sure ?", preferredStyle: .alert)
        
        // Create OK button with action handler
        let ok = UIAlertAction(title: "OK", style: .default, handler: { (action) -> Void in
             print("Ok button tapped")
            
            let appDelegate = UIApplication.shared.delegate as! AppDelegate
            let context: NSManagedObjectContext = appDelegate.persistentContainer.viewContext
            let request = NSFetchRequest<NSFetchRequestResult>(entityName: "Customer")
            print("deletttting")
            do {
                print("deleting")
                let results:NSArray = try context.fetch(request) as NSArray
                for result in results
                {
                    let customer = result as! Customer
                    if(customer == self.selectedCustomer)
                    {
                        customer.deletedDate = Date()
                        try context.save()
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
            catch
            {
                print("Fetch Failed")
            }
             
        })
        
        // Create Cancel button with action handlder
        let cancel = UIAlertAction(title: "Cancel", style: .cancel) { (action) -> Void in
            print("Cancel button tapped")
        }
        
        //Add OK and Cancel button to dialog message
        dialogMessage.addAction(ok)
        dialogMessage.addAction(cancel)
        
        // Present dialog message to user
        self.present(dialogMessage, animated: true, completion: nil)
        //
        //
//        let appDelegate = UIApplication.shared.delegate as! AppDelegate
//        let context: NSManagedObjectContext = appDelegate.persistentContainer.viewContext
//        let request = NSFetchRequest<NSFetchRequestResult>(entityName: "Customer")
//        print("deletttting")
//        do {
//            print("deleting")
//            let results:NSArray = try context.fetch(request) as NSArray
//            for result in results
//            {
//                let customer = result as! Customer
//                if(customer == selectedCustomer)
//                {
//                    customer.deletedDate = Date()
//                    try context.save()
//                    navigationController?.popViewController(animated: true)
//                }
//            }
//        }
//        catch
//        {
//            print("Fetch Failed")
//        }
    }
    @IBOutlet weak var dishesScrollView: UIScrollView!
        
    private func setupMenuCard()
    {
        dishesScrollView.contentSize = CGSize(width: self.view.frame.width, height: self.view.frame.height + 1900)
        dishesScrollView.backgroundColor = PrimaryColor
        setupHotCategoryView()
        setupColdCategoryView()
        setupShakesCategoryView()
        setupSnacksView()
        setupQuickbitesCategoryView()
        setupBreakfastCategoryView()
        setupLunchDinnerCategoryView()
        setupDessertsCategoryView()
        setupMunchiesCategoryView()
        print("set")
    }
    
    
    private func addCategoryConstraints(CatLabel: UILabel)
    {
        CatLabel.font = .systemFont(ofSize: 30)
        CatLabel.backgroundColor = SecondaryColor
        CatLabel.textAlignment = .center
        CatLabel.textColor = UIColor.white
        CatLabel.shadowColor = UIColor.black
        CatLabel.isHighlighted = true
        CatLabel.layer.cornerRadius = 5
        CatLabel.layer.masksToBounds = true
    }
    
    private func addDishesConstraints(DishLabel: UILabel)
    {
        DishLabel.font = .systemFont(ofSize: 21)
        DishLabel.backgroundColor = .clear
        DishLabel.textAlignment = .left
        DishLabel.textColor = UIColor.black
        DishLabel.isHighlighted = false
        DishLabel.layer.cornerRadius = 5
        DishLabel.layer.masksToBounds = true
    }
    
    private func addStepperConstraints(stepper: UIStepper)
    {
        stepper.minimumValue = 0
        stepper.maximumValue = 100
        stepper.stepValue = 1
        stepper.backgroundColor = .clear
    }
    
    private func addStepperLabelConstrainsts(label: UILabel, stepper: UIStepper)
    {
        label.backgroundColor = UIColor.white
        label.text = "\(stepper.value)"
        label.textAlignment = .center
    }
    
    private func setupMunchiesCategoryView()
    {
        // Munchies Category MAIN VIEW
        MunchiesCategoryView.autoresizingMask = [.flexibleBottomMargin]
        MunchiesCategoryView.backgroundColor = PrimaryColor
        MunchiesCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(MunchiesCategoryView)
        MunchiesCategoryView.translatesAutoresizingMaskIntoConstraints = false

        // Munchies Category LAYOUT
        var leadingConstraint = MunchiesCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor,constant: dishesScrollView.frame.width/2 )
        var topConstraint = MunchiesCategoryView.topAnchor.constraint(equalTo: QuickBitesCategoryView.bottomAnchor)
        var widthConstraint = MunchiesCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2 )
        var heightConstraint = MunchiesCategoryView.heightAnchor.constraint(equalToConstant: 500)
        view.addConstraints([ leadingConstraint,  topConstraint, widthConstraint, heightConstraint])

        // Munchies Category LABEL
        let MUNCHIESCategory = UILabel()
        MUNCHIESCategory.text = "MUNCHIES"
        MUNCHIESCategory.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: MUNCHIESCategory)
        MunchiesCategoryView.addSubview(MUNCHIESCategory)

        // Munchies Category LABEL LAYOUT
        MUNCHIESCategory.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MUNCHIESCategory.leadingAnchor.constraint(equalTo: MunchiesCategoryView.leadingAnchor,constant: 20)
        topConstraint = MUNCHIESCategory.topAnchor.constraint(equalTo: MunchiesCategoryView.topAnchor,constant: 20)
        widthConstraint = MUNCHIESCategory.widthAnchor.constraint(equalTo: MunchiesCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        //
        //
        //
        //
        // Cream Roll SUB VIEW
        let CreamRollView = UIView()
        CreamRollView.backgroundColor = .clear
        MunchiesCategoryView.addSubview(CreamRollView)

        // Cream Roll SUB VIEW LAYOUT
        CreamRollView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CreamRollView.leadingAnchor.constraint(equalTo: MunchiesCategoryView.leadingAnchor,constant: 20)
        topConstraint = CreamRollView.topAnchor.constraint(equalTo: MUNCHIESCategory.bottomAnchor,constant: 5)
        widthConstraint = CreamRollView.widthAnchor.constraint(equalTo: MunchiesCategoryView.widthAnchor,constant: -40)
        heightConstraint = CreamRollView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // Cream Roll LABEL
        let creamRoll = UILabel()
        creamRoll.text = "Cream Roll [Rs. 60]"
        addDishesConstraints(DishLabel: creamRoll)
        CreamRollView.addSubview(creamRoll)

        // Cream Roll LABEL LAYOUT
        creamRoll.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = creamRoll.leadingAnchor.constraint(equalTo: CreamRollView.leadingAnchor)
        topConstraint = creamRoll.topAnchor.constraint(equalTo: CreamRollView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Cream Roll STEPPER
        creamRollStepper.value = Double(creamRollStepperLabelCounter)
        addStepperConstraints(stepper: creamRollStepper)
        creamRollStepper.addTarget(self, action: #selector(updateCreamRollStepper(_: )), for: .valueChanged)

        // Cream Roll STEPPER LABEL
        addStepperLabelConstrainsts(label: creamRollStepperLabel, stepper: creamRollStepper)
        CreamRollView.addSubview(creamRollStepperLabel)


        // Cream Roll STEPPER LABEL LAYOUT FIRST
        creamRollStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = creamRollStepperLabel.trailingAnchor.constraint(equalTo: CreamRollView.trailingAnchor)
        topConstraint = creamRollStepperLabel.topAnchor.constraint(equalTo: CreamRollView.topAnchor)
        widthConstraint = creamRollStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = creamRollStepperLabel.heightAnchor.constraint(equalTo: CreamRollView.heightAnchor)
        var verticalConstraint = creamRollStepperLabel.centerYAnchor.constraint(equalTo: CreamRollView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Cream Roll STEPPER LAYOUT SECOND
        CreamRollView.addSubview(creamRollStepper)
        creamRollStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = creamRollStepper.trailingAnchor.constraint(equalTo: creamRollStepperLabel.leadingAnchor,constant: -15)
        topConstraint = creamRollStepper.topAnchor.constraint(equalTo: CreamRollView.topAnchor,constant: 2)
        var bottomConstraint = creamRollStepper.bottomAnchor.constraint(equalTo: CreamRollView.bottomAnchor,constant: 2)
        heightConstraint = creamRollStepper.heightAnchor.constraint(equalTo: CreamRollView.heightAnchor)
        verticalConstraint = creamRollStepper.centerYAnchor.constraint(equalTo: CreamRollView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


        //
        //
        //
        //
        // Toasties SUB VIEW
        let ToastiesView = UIView()
        ToastiesView.backgroundColor = .clear
        MunchiesCategoryView.addSubview(ToastiesView)

        // Toasties SUB VIEW LAYOUT
        ToastiesView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ToastiesView.leadingAnchor.constraint(equalTo: MunchiesCategoryView.leadingAnchor,constant: 20)
        topConstraint = ToastiesView.topAnchor.constraint(equalTo: CreamRollView.bottomAnchor,constant: 5)
        widthConstraint = ToastiesView.widthAnchor.constraint(equalTo: MunchiesCategoryView.widthAnchor,constant: -40)
        heightConstraint = ToastiesView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Toasties LABEL
        let toasties = UILabel()
        toasties.text = "Toasties [Rs. 110]"
        addDishesConstraints(DishLabel: toasties)
        ToastiesView.addSubview(toasties)

        // Toasties LABEL LAYOUT
        toasties.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = toasties.leadingAnchor.constraint(equalTo: ToastiesView.leadingAnchor)
        topConstraint = toasties.topAnchor.constraint(equalTo: ToastiesView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Toasties STEPPER
        toastiesStepper.value = Double(toastiesStepperLabelCounter)
        addStepperConstraints(stepper: toastiesStepper)
        toastiesStepper.addTarget(self, action: #selector(updateToastiesStepper(_: )), for: .valueChanged)

        // Toasties STEPPER LABEL
        addStepperLabelConstrainsts(label: toastiesStepperLabel, stepper: toastiesStepper)
        ToastiesView.addSubview(toastiesStepperLabel)


        // Toasties STEPPER LABEL LAYOUT FIRST
        toastiesStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = toastiesStepperLabel.trailingAnchor.constraint(equalTo: ToastiesView.trailingAnchor)
        topConstraint = toastiesStepperLabel.topAnchor.constraint(equalTo: ToastiesView.topAnchor)
        widthConstraint = toastiesStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = toastiesStepperLabel.heightAnchor.constraint(equalTo: ToastiesView.heightAnchor)
        verticalConstraint = toastiesStepperLabel.centerYAnchor.constraint(equalTo: ToastiesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Toasties STEPPER LAYOUT SECOND
        ToastiesView.addSubview(toastiesStepper)
        toastiesStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = toastiesStepper.trailingAnchor.constraint(equalTo: toastiesStepperLabel.leadingAnchor,constant: -15)
        topConstraint = toastiesStepper.topAnchor.constraint(equalTo: ToastiesView.topAnchor,constant: 2)
        bottomConstraint = toastiesStepper.bottomAnchor.constraint(equalTo: ToastiesView.bottomAnchor,constant: 2)
        heightConstraint = toastiesStepper.heightAnchor.constraint(equalTo: ToastiesView.heightAnchor)
        verticalConstraint = toastiesStepper.centerYAnchor.constraint(equalTo: ToastiesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


    }
    
    private func setupDessertsCategoryView()
    {
        // Desserts Category MAIN VIEW
        DessertsCategoryView.autoresizingMask = [.flexibleBottomMargin]
        DessertsCategoryView.backgroundColor = PrimaryColor
        DessertsCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(DessertsCategoryView)

        // Desserts Category LAYOUT
        DessertsCategoryView.translatesAutoresizingMaskIntoConstraints = false
        var leadingConstraint = DessertsCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor)
        var topConstraint = DessertsCategoryView.topAnchor.constraint(equalTo: LunchDinnerCategoryView.bottomAnchor)
        var widthConstraint = DessertsCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2)
        var heightConstraint = DessertsCategoryView.heightAnchor.constraint(equalToConstant: 550)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        //        view.autoresizesSubviews = true

        // Desserts Category LABEL
        let DESSERTSCat = UILabel()
        DESSERTSCat.text = "DESSERTS"
        DESSERTSCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: DESSERTSCat)
        DessertsCategoryView.addSubview(DESSERTSCat)

        // Desserts Category LABEL LAYOUT
        DESSERTSCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = DESSERTSCat.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = DESSERTSCat.topAnchor.constraint(equalTo: DessertsCategoryView.topAnchor,constant: 20)
        widthConstraint = DESSERTSCat.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        // Chocolate Waffle SUB VIEW
        let ChocolateWaffleView = UIView()
        ChocolateWaffleView.backgroundColor = .clear
        DessertsCategoryView.addSubview(ChocolateWaffleView)

        // Chocolate Waffle SUB VIEW LAYOUT
        ChocolateWaffleView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChocolateWaffleView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChocolateWaffleView.topAnchor.constraint(equalTo: DESSERTSCat.bottomAnchor,constant: 5)
        widthConstraint = ChocolateWaffleView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChocolateWaffleView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chocolate Waffle LABEL
        let chocolateWaffle = UILabel()
        chocolateWaffle.text = "Chocolate Waffle [Rs. 150]"
        addDishesConstraints(DishLabel: chocolateWaffle)
        ChocolateWaffleView.addSubview(chocolateWaffle)

        // Chocolate Waffle LABEL LAYOUT
        chocolateWaffle.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chocolateWaffle.leadingAnchor.constraint(equalTo: ChocolateWaffleView.leadingAnchor)
        topConstraint = chocolateWaffle.topAnchor.constraint(equalTo: ChocolateWaffleView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chocolate Waffle STEPPER
        chocolateWaffleStepper.value = Double(chocolateWaffleStepperLabelCounter)
        addStepperConstraints(stepper: chocolateWaffleStepper)
        chocolateWaffleStepper.addTarget(self, action: #selector(updateChocolateWaffleStepper(_: )), for: .valueChanged)

        // Chocolate Waffle STEPPER LABEL
        addStepperLabelConstrainsts(label: chocolateWaffleStepperLabel, stepper: chocolateWaffleStepper)
        ChocolateWaffleView.addSubview(chocolateWaffleStepperLabel)


        // Chocolate Waffle STEPPER LABEL LAYOUT FIRST
        chocolateWaffleStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = chocolateWaffleStepperLabel.trailingAnchor.constraint(equalTo: ChocolateWaffleView.trailingAnchor)
        topConstraint = chocolateWaffleStepperLabel.topAnchor.constraint(equalTo: ChocolateWaffleView.topAnchor)
        widthConstraint = chocolateWaffleStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chocolateWaffleStepperLabel.heightAnchor.constraint(equalTo: ChocolateWaffleView.heightAnchor)
        var verticalConstraint = chocolateWaffleStepperLabel.centerYAnchor.constraint(equalTo: ChocolateWaffleView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chocolate Waffle STEPPER LAYOUT SECOND
        ChocolateWaffleView.addSubview(chocolateWaffleStepper)
        chocolateWaffleStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocolateWaffleStepper.trailingAnchor.constraint(equalTo: chocolateWaffleStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chocolateWaffleStepper.topAnchor.constraint(equalTo: ChocolateWaffleView.topAnchor,constant: 2)
        var bottomConstraint = chocolateWaffleStepper.bottomAnchor.constraint(equalTo: ChocolateWaffleView.bottomAnchor,constant: 2)
        heightConstraint = chocolateWaffleStepper.heightAnchor.constraint(equalTo: ChocolateWaffleView.heightAnchor)
        verticalConstraint = chocolateWaffleStepper.centerYAnchor.constraint(equalTo: ChocolateWaffleView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Atta Halwa SUB VIEW
        let AttaHalwaView = UIView()
        AttaHalwaView.backgroundColor = .clear
        DessertsCategoryView.addSubview(AttaHalwaView)

        // Atta Halwa SUB VIEW LAYOUT
        AttaHalwaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = AttaHalwaView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = AttaHalwaView.topAnchor.constraint(equalTo: ChocolateWaffleView.bottomAnchor,constant: 5)
        widthConstraint = AttaHalwaView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = AttaHalwaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Atta Halwa LABEL
        let attaHalwa = UILabel()
        attaHalwa.text = "Atta Halwa [Rs. 100]"
        addDishesConstraints(DishLabel: attaHalwa)
        AttaHalwaView.addSubview(attaHalwa)

        // Atta Halwa LABEL LAYOUT
        attaHalwa.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = attaHalwa.leadingAnchor.constraint(equalTo: AttaHalwaView.leadingAnchor)
        topConstraint = attaHalwa.topAnchor.constraint(equalTo: AttaHalwaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Atta Halwa STEPPER
        attaHalwaStepper.value = Double(attaHalwaStepperLabelCounter)
        addStepperConstraints(stepper: attaHalwaStepper)
        attaHalwaStepper.addTarget(self, action: #selector(updateAttaHalwaStepper(_: )), for: .valueChanged)

        // Atta Halwa STEPPER LABEL
        addStepperLabelConstrainsts(label: attaHalwaStepperLabel, stepper: attaHalwaStepper)
        AttaHalwaView.addSubview(attaHalwaStepperLabel)


        // Atta Halwa STEPPER LABEL LAYOUT FIRST
        attaHalwaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = attaHalwaStepperLabel.trailingAnchor.constraint(equalTo: AttaHalwaView.trailingAnchor)
        topConstraint = attaHalwaStepperLabel.topAnchor.constraint(equalTo: AttaHalwaView.topAnchor)
        widthConstraint = attaHalwaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = attaHalwaStepperLabel.heightAnchor.constraint(equalTo: AttaHalwaView.heightAnchor)
        verticalConstraint = attaHalwaStepperLabel.centerYAnchor.constraint(equalTo: AttaHalwaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Atta Halwa STEPPER LAYOUT SECOND
        AttaHalwaView.addSubview(attaHalwaStepper)
        attaHalwaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = attaHalwaStepper.trailingAnchor.constraint(equalTo: attaHalwaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = attaHalwaStepper.topAnchor.constraint(equalTo: AttaHalwaView.topAnchor,constant: 2)
        bottomConstraint = attaHalwaStepper.bottomAnchor.constraint(equalTo: AttaHalwaView.bottomAnchor,constant: 2)
        heightConstraint = attaHalwaStepper.heightAnchor.constraint(equalTo: AttaHalwaView.heightAnchor)
        verticalConstraint = attaHalwaStepper.centerYAnchor.constraint(equalTo: AttaHalwaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // SoojiHalwa SUB VIEW
        let SoojiHalwaView = UIView()
        SoojiHalwaView.backgroundColor = .clear
        DessertsCategoryView.addSubview(SoojiHalwaView)

        // SoojiHalwa SUB VIEW LAYOUT
        SoojiHalwaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SoojiHalwaView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = SoojiHalwaView.topAnchor.constraint(equalTo: AttaHalwaView.bottomAnchor,constant: 5)
        widthConstraint = SoojiHalwaView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = SoojiHalwaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // SoojiHalwa LABEL
        let soojiHalwa = UILabel()
        soojiHalwa.text = "SoojiHalwa [Rs. 140]"
        addDishesConstraints(DishLabel: soojiHalwa)
        SoojiHalwaView.addSubview(soojiHalwa)

        // SoojiHalwa LABEL LAYOUT
        soojiHalwa.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = soojiHalwa.leadingAnchor.constraint(equalTo: SoojiHalwaView.leadingAnchor)
        topConstraint = soojiHalwa.topAnchor.constraint(equalTo: SoojiHalwaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // SoojiHalwa STEPPER
        soojiHalwaStepper.value = Double(soojiHalwaStepperLabelCounter)
        addStepperConstraints(stepper: soojiHalwaStepper)
        soojiHalwaStepper.addTarget(self, action: #selector(updateSoojiHalwaStepper(_: )), for: .valueChanged)

        // SoojiHalwa STEPPER LABEL
        addStepperLabelConstrainsts(label: soojiHalwaStepperLabel, stepper: soojiHalwaStepper)
        SoojiHalwaView.addSubview(soojiHalwaStepperLabel)


        // SoojiHalwa STEPPER LABEL LAYOUT FIRST
        soojiHalwaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = soojiHalwaStepperLabel.trailingAnchor.constraint(equalTo: SoojiHalwaView.trailingAnchor)
        topConstraint = soojiHalwaStepperLabel.topAnchor.constraint(equalTo: SoojiHalwaView.topAnchor)
        widthConstraint = soojiHalwaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = soojiHalwaStepperLabel.heightAnchor.constraint(equalTo: SoojiHalwaView.heightAnchor)
        verticalConstraint = soojiHalwaStepperLabel.centerYAnchor.constraint(equalTo: SoojiHalwaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // SoojiHalwa STEPPER LAYOUT SECOND
        SoojiHalwaView.addSubview(soojiHalwaStepper)
        soojiHalwaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = soojiHalwaStepper.trailingAnchor.constraint(equalTo: soojiHalwaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = soojiHalwaStepper.topAnchor.constraint(equalTo: SoojiHalwaView.topAnchor,constant: 2)
        bottomConstraint = soojiHalwaStepper.bottomAnchor.constraint(equalTo: SoojiHalwaView.bottomAnchor,constant: 2)
        heightConstraint = soojiHalwaStepper.heightAnchor.constraint(equalTo: SoojiHalwaView.heightAnchor)
        verticalConstraint = soojiHalwaStepper.centerYAnchor.constraint(equalTo: SoojiHalwaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])




        //
        //
        //
        //
        // CoffeePopsicle SUB VIEW
        let CoffeePopsicleView = UIView()
        CoffeePopsicleView.backgroundColor = .clear
        DessertsCategoryView.addSubview(CoffeePopsicleView)

        // CoffeePopsicle SUB VIEW LAYOUT
        CoffeePopsicleView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CoffeePopsicleView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = CoffeePopsicleView.topAnchor.constraint(equalTo: SoojiHalwaView.bottomAnchor,constant: 5)
        widthConstraint = CoffeePopsicleView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = CoffeePopsicleView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // CoffeePopsicle LABEL
        let coffeePopsicle = UILabel()
        coffeePopsicle.text = "CoffeePopsicle [Rs. 100]"
        addDishesConstraints(DishLabel: coffeePopsicle)
        CoffeePopsicleView.addSubview(coffeePopsicle)

        // CoffeePopsicle LABEL LAYOUT
        coffeePopsicle.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = coffeePopsicle.leadingAnchor.constraint(equalTo: CoffeePopsicleView.leadingAnchor)
        topConstraint = coffeePopsicle.topAnchor.constraint(equalTo: CoffeePopsicleView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // CoffeePopsicle STEPPER
        coffeePopsicleStepper.value = Double(coffeePopsicleStepperLabelCounter)
        addStepperConstraints(stepper: coffeePopsicleStepper)
        coffeePopsicleStepper.addTarget(self, action: #selector(updateCoffeePopsicleStepper(_: )), for: .valueChanged)

        // CoffeePopsicle STEPPER LABEL
        addStepperLabelConstrainsts(label: coffeePopsicleStepperLabel, stepper: coffeePopsicleStepper)
        CoffeePopsicleView.addSubview(coffeePopsicleStepperLabel)


        // CoffeePopsicle STEPPER LABEL LAYOUT FIRST
        coffeePopsicleStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = coffeePopsicleStepperLabel.trailingAnchor.constraint(equalTo: CoffeePopsicleView.trailingAnchor)
        topConstraint = coffeePopsicleStepperLabel.topAnchor.constraint(equalTo: CoffeePopsicleView.topAnchor)
        widthConstraint = coffeePopsicleStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = coffeePopsicleStepperLabel.heightAnchor.constraint(equalTo: CoffeePopsicleView.heightAnchor)
        verticalConstraint = coffeePopsicleStepperLabel.centerYAnchor.constraint(equalTo: CoffeePopsicleView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // CoffeePopsicle STEPPER LAYOUT SECOND
        CoffeePopsicleView.addSubview(coffeePopsicleStepper)
        coffeePopsicleStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = coffeePopsicleStepper.trailingAnchor.constraint(equalTo: coffeePopsicleStepperLabel.leadingAnchor,constant: -15)
        topConstraint = coffeePopsicleStepper.topAnchor.constraint(equalTo: CoffeePopsicleView.topAnchor,constant: 2)
        bottomConstraint = coffeePopsicleStepper.bottomAnchor.constraint(equalTo: CoffeePopsicleView.bottomAnchor,constant: 2)
        heightConstraint = coffeePopsicleStepper.heightAnchor.constraint(equalTo: CoffeePopsicleView.heightAnchor)
        verticalConstraint = coffeePopsicleStepper.centerYAnchor.constraint(equalTo: CoffeePopsicleView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Ice Cream SUB VIEW
        let IceCreamView = UIView()
        IceCreamView.backgroundColor = .clear
        DessertsCategoryView.addSubview(IceCreamView)

        // Ice Cream SUB VIEW LAYOUT
        IceCreamView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = IceCreamView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = IceCreamView.topAnchor.constraint(equalTo: CoffeePopsicleView.bottomAnchor,constant: 5)
        widthConstraint = IceCreamView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = IceCreamView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Ice Cream LABEL
        let iceCream = UILabel()
        iceCream.text = "Ice Cream [Rs. 90]"
        addDishesConstraints(DishLabel: iceCream)
        IceCreamView.addSubview(iceCream)

        // Ice Cream LABEL LAYOUT
        iceCream.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = iceCream.leadingAnchor.constraint(equalTo: IceCreamView.leadingAnchor)
        topConstraint = iceCream.topAnchor.constraint(equalTo: IceCreamView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Ice Cream STEPPER
        iceCreamStepper.value = Double(iceCreamStepperLabelCounter)
        addStepperConstraints(stepper: iceCreamStepper)
        iceCreamStepper.addTarget(self, action: #selector(updateIceCreamStepper(_: )), for: .valueChanged)

        // Ice Cream STEPPER LABEL
        addStepperLabelConstrainsts(label: iceCreamStepperLabel, stepper: iceCreamStepper)
        IceCreamView.addSubview(iceCreamStepperLabel)


        // Ice Cream STEPPER LABEL LAYOUT FIRST
        iceCreamStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = iceCreamStepperLabel.trailingAnchor.constraint(equalTo: IceCreamView.trailingAnchor)
        topConstraint = iceCreamStepperLabel.topAnchor.constraint(equalTo: IceCreamView.topAnchor)
        widthConstraint = iceCreamStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = iceCreamStepperLabel.heightAnchor.constraint(equalTo: IceCreamView.heightAnchor)
        verticalConstraint = iceCreamStepperLabel.centerYAnchor.constraint(equalTo: IceCreamView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Ice Cream STEPPER LAYOUT SECOND
        IceCreamView.addSubview(iceCreamStepper)
        iceCreamStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = iceCreamStepper.trailingAnchor.constraint(equalTo: iceCreamStepperLabel.leadingAnchor,constant: -15)
        topConstraint = iceCreamStepper.topAnchor.constraint(equalTo: IceCreamView.topAnchor,constant: 2)
        bottomConstraint = iceCreamStepper.bottomAnchor.constraint(equalTo: IceCreamView.bottomAnchor,constant: 2)
        heightConstraint = iceCreamStepper.heightAnchor.constraint(equalTo: IceCreamView.heightAnchor)
        verticalConstraint = iceCreamStepper.centerYAnchor.constraint(equalTo: IceCreamView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // Waffles SUB VIEW
        let WafflesView = UIView()
        WafflesView.backgroundColor = .clear
        DessertsCategoryView.addSubview(WafflesView)

        // Waffles SUB VIEW LAYOUT
        WafflesView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = WafflesView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = WafflesView.topAnchor.constraint(equalTo: IceCreamView.bottomAnchor,constant: 5)
        widthConstraint = WafflesView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = WafflesView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Waffles LABEL
        let waffles = UILabel()
        waffles.text = "Waffles [Rs. 180]"
        addDishesConstraints(DishLabel: waffles)
        WafflesView.addSubview(waffles)

        // Waffles LABEL LAYOUT
        waffles.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = waffles.leadingAnchor.constraint(equalTo: WafflesView.leadingAnchor)
        topConstraint = waffles.topAnchor.constraint(equalTo: WafflesView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Waffles STEPPER
        wafflesStepper.value = Double(wafflesStepperLabelCounter)
        addStepperConstraints(stepper: wafflesStepper)
        wafflesStepper.addTarget(self, action: #selector(updateWafflesStepper(_: )), for: .valueChanged)

        // Waffles STEPPER LABEL
        addStepperLabelConstrainsts(label: wafflesStepperLabel, stepper: wafflesStepper)
        WafflesView.addSubview(wafflesStepperLabel)


        // Waffles STEPPER LABEL LAYOUT FIRST
        wafflesStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = wafflesStepperLabel.trailingAnchor.constraint(equalTo: WafflesView.trailingAnchor)
        topConstraint = wafflesStepperLabel.topAnchor.constraint(equalTo: WafflesView.topAnchor)
        widthConstraint = wafflesStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = wafflesStepperLabel.heightAnchor.constraint(equalTo: WafflesView.heightAnchor)
        verticalConstraint = wafflesStepperLabel.centerYAnchor.constraint(equalTo: WafflesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Waffles STEPPER LAYOUT SECOND
        WafflesView.addSubview(wafflesStepper)
        wafflesStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = wafflesStepper.trailingAnchor.constraint(equalTo: wafflesStepperLabel.leadingAnchor,constant: -15)
        topConstraint = wafflesStepper.topAnchor.constraint(equalTo: WafflesView.topAnchor,constant: 2)
        bottomConstraint = wafflesStepper.bottomAnchor.constraint(equalTo: WafflesView.bottomAnchor,constant: 2)
        heightConstraint = wafflesStepper.heightAnchor.constraint(equalTo: WafflesView.heightAnchor)
        verticalConstraint = wafflesStepper.centerYAnchor.constraint(equalTo: WafflesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // NutellaWaffles SUB VIEW
        let NutellaWafflesView = UIView()
        NutellaWafflesView.backgroundColor = .clear
        DessertsCategoryView.addSubview(NutellaWafflesView)

        // NutellaWaffles SUB VIEW LAYOUT
        NutellaWafflesView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = NutellaWafflesView.leadingAnchor.constraint(equalTo: DessertsCategoryView.leadingAnchor,constant: 20)
        topConstraint = NutellaWafflesView.topAnchor.constraint(equalTo: WafflesView.bottomAnchor,constant: 5)
        widthConstraint = NutellaWafflesView.widthAnchor.constraint(equalTo: DessertsCategoryView.widthAnchor,constant: -40)
        heightConstraint = NutellaWafflesView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // NutellaWaffles LABEL
        let nutellaWaffles = UILabel()
        nutellaWaffles.text = "Nutella Waffles [Rs. 250]"
        addDishesConstraints(DishLabel: nutellaWaffles)
        NutellaWafflesView.addSubview(nutellaWaffles)

        // NutellaWaffles LABEL LAYOUT
        nutellaWaffles.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = nutellaWaffles.leadingAnchor.constraint(equalTo: NutellaWafflesView.leadingAnchor)
        topConstraint = nutellaWaffles.topAnchor.constraint(equalTo: NutellaWafflesView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // NutellaWaffles STEPPER
        nutellaWafflesStepper.value = Double(nutellaWafflesStepperLabelCounter)
        addStepperConstraints(stepper: nutellaWafflesStepper)
        nutellaWafflesStepper.addTarget(self, action: #selector(updateNutellaWafflesStepper(_: )), for: .valueChanged)

        // NutellaWaffles STEPPER LABEL
        addStepperLabelConstrainsts(label: nutellaWafflesStepperLabel, stepper: nutellaWafflesStepper)
        NutellaWafflesView.addSubview(nutellaWafflesStepperLabel)


        // NutellaWaffles STEPPER LABEL LAYOUT FIRST
        nutellaWafflesStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = nutellaWafflesStepperLabel.trailingAnchor.constraint(equalTo: NutellaWafflesView.trailingAnchor)
        topConstraint = nutellaWafflesStepperLabel.topAnchor.constraint(equalTo: NutellaWafflesView.topAnchor)
        widthConstraint = nutellaWafflesStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = nutellaWafflesStepperLabel.heightAnchor.constraint(equalTo: NutellaWafflesView.heightAnchor)
        verticalConstraint = nutellaWafflesStepperLabel.centerYAnchor.constraint(equalTo: NutellaWafflesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // NutellaWaffles STEPPER LAYOUT SECOND
        NutellaWafflesView.addSubview(nutellaWafflesStepper)
        nutellaWafflesStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = nutellaWafflesStepper.trailingAnchor.constraint(equalTo: nutellaWafflesStepperLabel.leadingAnchor,constant: -15)
        topConstraint = nutellaWafflesStepper.topAnchor.constraint(equalTo: NutellaWafflesView.topAnchor,constant: 2)
        bottomConstraint = nutellaWafflesStepper.bottomAnchor.constraint(equalTo: NutellaWafflesView.bottomAnchor,constant: 2)
        heightConstraint = nutellaWafflesStepper.heightAnchor.constraint(equalTo: NutellaWafflesView.heightAnchor)
        verticalConstraint = nutellaWafflesStepper.centerYAnchor.constraint(equalTo: NutellaWafflesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

    }
    
    private func setupLunchDinnerCategoryView()
    {
        // LunchDinner Category MAIN VIEW
        LunchDinnerCategoryView.autoresizingMask = [.flexibleBottomMargin]
        LunchDinnerCategoryView.backgroundColor = PrimaryColor
        LunchDinnerCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(LunchDinnerCategoryView)

        // LunchDinner Category LAYOUT
        LunchDinnerCategoryView.translatesAutoresizingMaskIntoConstraints = false
        var leadingConstraint = LunchDinnerCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor)
        var topConstraint = LunchDinnerCategoryView.topAnchor.constraint(equalTo: BreakfastCategoryView.bottomAnchor)
        var widthConstraint = LunchDinnerCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2)
        var heightConstraint = LunchDinnerCategoryView.heightAnchor.constraint(equalToConstant: 570)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        //        view.autoresizesSubviews = true

        // LunchDinner Category LABEL
        let LUNCHDINNERCat = UILabel()
        LUNCHDINNERCat.text = "LUNCH / DINNER"
        LUNCHDINNERCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: LUNCHDINNERCat)
        LunchDinnerCategoryView.addSubview(LUNCHDINNERCat)

        // LunchDinner Category LABEL LAYOUT
        LUNCHDINNERCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = LUNCHDINNERCat.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = LUNCHDINNERCat.topAnchor.constraint(equalTo: LunchDinnerCategoryView.topAnchor,constant: 20)
        widthConstraint = LUNCHDINNERCat.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        // Rice Bowl SUB VIEW
        let RiceBowlView = UIView()
        RiceBowlView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(RiceBowlView)

        // Rice Bowl SUB VIEW LAYOUT
        RiceBowlView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = RiceBowlView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = RiceBowlView.topAnchor.constraint(equalTo: LUNCHDINNERCat.bottomAnchor,constant: 5)
        widthConstraint = RiceBowlView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = RiceBowlView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Rice Bowl LABEL
        let riceBowl = UILabel()
        riceBowl.text = "Rice Bowl [Rs. 150]"
        addDishesConstraints(DishLabel: riceBowl)
        RiceBowlView.addSubview(riceBowl)

        // Rice Bowl LABEL LAYOUT
        riceBowl.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = riceBowl.leadingAnchor.constraint(equalTo: RiceBowlView.leadingAnchor)
        topConstraint = riceBowl.topAnchor.constraint(equalTo: RiceBowlView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Rice Bowl STEPPER
        riceBowlStepper.value = Double(riceBowlStepperLabelCounter)
        addStepperConstraints(stepper: riceBowlStepper)
        riceBowlStepper.addTarget(self, action: #selector(updateRiceBowlStepper(_: )), for: .valueChanged)

        // Rice Bowl STEPPER LABEL
        addStepperLabelConstrainsts(label: riceBowlStepperLabel, stepper: riceBowlStepper)
        RiceBowlView.addSubview(riceBowlStepperLabel)


        // Rice Bowl STEPPER LABEL LAYOUT FIRST
        riceBowlStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = riceBowlStepperLabel.trailingAnchor.constraint(equalTo: RiceBowlView.trailingAnchor)
        topConstraint = riceBowlStepperLabel.topAnchor.constraint(equalTo: RiceBowlView.topAnchor)
        widthConstraint = riceBowlStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = riceBowlStepperLabel.heightAnchor.constraint(equalTo: RiceBowlView.heightAnchor)
        var verticalConstraint = riceBowlStepperLabel.centerYAnchor.constraint(equalTo: RiceBowlView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Rice Bowl STEPPER LAYOUT SECOND
        RiceBowlView.addSubview(riceBowlStepper)
        riceBowlStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = riceBowlStepper.trailingAnchor.constraint(equalTo: riceBowlStepperLabel.leadingAnchor,constant: -15)
        topConstraint = riceBowlStepper.topAnchor.constraint(equalTo: RiceBowlView.topAnchor,constant: 2)
        var bottomConstraint = riceBowlStepper.bottomAnchor.constraint(equalTo: RiceBowlView.bottomAnchor,constant: 2)
        heightConstraint = riceBowlStepper.heightAnchor.constraint(equalTo: RiceBowlView.heightAnchor)
        verticalConstraint = riceBowlStepper.centerYAnchor.constraint(equalTo: RiceBowlView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Chapati Thali SUB VIEW
        let ChapatiThaliView = UIView()
        ChapatiThaliView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(ChapatiThaliView)

        // Chapati Thali SUB VIEW LAYOUT
        ChapatiThaliView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChapatiThaliView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChapatiThaliView.topAnchor.constraint(equalTo: RiceBowlView.bottomAnchor,constant: 5)
        widthConstraint = ChapatiThaliView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChapatiThaliView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chapati Thali LABEL
        let chapatiThali = UILabel()
        chapatiThali.text = "ChapatiThali [Rs. 100]"
        addDishesConstraints(DishLabel: chapatiThali)
        ChapatiThaliView.addSubview(chapatiThali)

        // Chapati Thali LABEL LAYOUT
        chapatiThali.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chapatiThali.leadingAnchor.constraint(equalTo: ChapatiThaliView.leadingAnchor)
        topConstraint = chapatiThali.topAnchor.constraint(equalTo: ChapatiThaliView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chapati Thali STEPPER
        chapatiThaliStepper.value = Double(chapatiThaliStepperLabelCounter)
        addStepperConstraints(stepper: chapatiThaliStepper)
        chapatiThaliStepper.addTarget(self, action: #selector(updateChapatiThaliStepper(_: )), for: .valueChanged)

        // Chapati Thali STEPPER LABEL
        addStepperLabelConstrainsts(label: chapatiThaliStepperLabel, stepper: chapatiThaliStepper)
        ChapatiThaliView.addSubview(chapatiThaliStepperLabel)


        // Chapati Thali STEPPER LABEL LAYOUT FIRST
        chapatiThaliStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chapatiThaliStepperLabel.trailingAnchor.constraint(equalTo: ChapatiThaliView.trailingAnchor)
        topConstraint = chapatiThaliStepperLabel.topAnchor.constraint(equalTo: ChapatiThaliView.topAnchor)
        widthConstraint = chapatiThaliStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chapatiThaliStepperLabel.heightAnchor.constraint(equalTo: ChapatiThaliView.heightAnchor)
        verticalConstraint = chapatiThaliStepperLabel.centerYAnchor.constraint(equalTo: ChapatiThaliView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chapati Thali STEPPER LAYOUT SECOND
        ChapatiThaliView.addSubview(chapatiThaliStepper)
        chapatiThaliStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chapatiThaliStepper.trailingAnchor.constraint(equalTo: chapatiThaliStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chapatiThaliStepper.topAnchor.constraint(equalTo: ChapatiThaliView.topAnchor,constant: 2)
        bottomConstraint = chapatiThaliStepper.bottomAnchor.constraint(equalTo: ChapatiThaliView.bottomAnchor,constant: 2)
        heightConstraint = chapatiThaliStepper.heightAnchor.constraint(equalTo: ChapatiThaliView.heightAnchor)
        verticalConstraint = chapatiThaliStepper.centerYAnchor.constraint(equalTo: ChapatiThaliView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // FullThali SUB VIEW
        let FullThaliView = UIView()
        FullThaliView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(FullThaliView)

        // FullThali SUB VIEW LAYOUT
        FullThaliView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = FullThaliView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = FullThaliView.topAnchor.constraint(equalTo: ChapatiThaliView.bottomAnchor,constant: 5)
        widthConstraint = FullThaliView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = FullThaliView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // FullThali LABEL
        let fullThali = UILabel()
        fullThali.text = "FullThali [Rs. 140]"
        addDishesConstraints(DishLabel: fullThali)
        FullThaliView.addSubview(fullThali)

        // FullThali LABEL LAYOUT
        fullThali.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = fullThali.leadingAnchor.constraint(equalTo: FullThaliView.leadingAnchor)
        topConstraint = fullThali.topAnchor.constraint(equalTo: FullThaliView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // FullThali STEPPER
        fullThaliStepper.value = Double(fullThaliStepperLabelCounter)
        addStepperConstraints(stepper: fullThaliStepper)
        fullThaliStepper.addTarget(self, action: #selector(updateFullThaliStepper(_: )), for: .valueChanged)

        // FullThali STEPPER LABEL
        addStepperLabelConstrainsts(label: fullThaliStepperLabel, stepper: fullThaliStepper)
        FullThaliView.addSubview(fullThaliStepperLabel)


        // FullThali STEPPER LABEL LAYOUT FIRST
        fullThaliStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = fullThaliStepperLabel.trailingAnchor.constraint(equalTo: FullThaliView.trailingAnchor)
        topConstraint = fullThaliStepperLabel.topAnchor.constraint(equalTo: FullThaliView.topAnchor)
        widthConstraint = fullThaliStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = fullThaliStepperLabel.heightAnchor.constraint(equalTo: FullThaliView.heightAnchor)
        verticalConstraint = fullThaliStepperLabel.centerYAnchor.constraint(equalTo: FullThaliView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // FullThali STEPPER LAYOUT SECOND
        FullThaliView.addSubview(fullThaliStepper)
        fullThaliStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = fullThaliStepper.trailingAnchor.constraint(equalTo: fullThaliStepperLabel.leadingAnchor,constant: -15)
        topConstraint = fullThaliStepper.topAnchor.constraint(equalTo: FullThaliView.topAnchor,constant: 2)
        bottomConstraint = fullThaliStepper.bottomAnchor.constraint(equalTo: FullThaliView.bottomAnchor,constant: 2)
        heightConstraint = fullThaliStepper.heightAnchor.constraint(equalTo: FullThaliView.heightAnchor)
        verticalConstraint = fullThaliStepper.centerYAnchor.constraint(equalTo: FullThaliView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])




        //
        //
        //
        //
        // Pulav SUB VIEW
        let PulavView = UIView()
        PulavView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(PulavView)

        // Pulav SUB VIEW LAYOUT
        PulavView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PulavView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = PulavView.topAnchor.constraint(equalTo: FullThaliView.bottomAnchor,constant: 5)
        widthConstraint = PulavView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = PulavView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Pulav LABEL
        let pulav = UILabel()
        pulav.text = "Pulav [Rs. 100]"
        addDishesConstraints(DishLabel: pulav)
        PulavView.addSubview(pulav)

        // Pulav LABEL LAYOUT
        pulav.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = pulav.leadingAnchor.constraint(equalTo: PulavView.leadingAnchor)
        topConstraint = pulav.topAnchor.constraint(equalTo: PulavView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Pulav STEPPER
        pulavStepper.value = Double(pulavStepperLabelCounter)
        addStepperConstraints(stepper: pulavStepper)
        pulavStepper.addTarget(self, action: #selector(updatePulavStepper(_: )), for: .valueChanged)

        // Pulav STEPPER LABEL
        addStepperLabelConstrainsts(label: pulavStepperLabel, stepper: pulavStepper)
        PulavView.addSubview(pulavStepperLabel)


        // Pulav STEPPER LABEL LAYOUT FIRST
        pulavStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pulavStepperLabel.trailingAnchor.constraint(equalTo: PulavView.trailingAnchor)
        topConstraint = pulavStepperLabel.topAnchor.constraint(equalTo: PulavView.topAnchor)
        widthConstraint = pulavStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = pulavStepperLabel.heightAnchor.constraint(equalTo: PulavView.heightAnchor)
        verticalConstraint = pulavStepperLabel.centerYAnchor.constraint(equalTo: PulavView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Pulav STEPPER LAYOUT SECOND
        PulavView.addSubview(pulavStepper)
        pulavStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pulavStepper.trailingAnchor.constraint(equalTo: pulavStepperLabel.leadingAnchor,constant: -15)
        topConstraint = pulavStepper.topAnchor.constraint(equalTo: PulavView.topAnchor,constant: 2)
        bottomConstraint = pulavStepper.bottomAnchor.constraint(equalTo: PulavView.bottomAnchor,constant: 2)
        heightConstraint = pulavStepper.heightAnchor.constraint(equalTo: PulavView.heightAnchor)
        verticalConstraint = pulavStepper.centerYAnchor.constraint(equalTo: PulavView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Fried Rice SUB VIEW
        let FriedRiceView = UIView()
        FriedRiceView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(FriedRiceView)

        // Fried Rice SUB VIEW LAYOUT
        FriedRiceView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = FriedRiceView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = FriedRiceView.topAnchor.constraint(equalTo: PulavView.bottomAnchor,constant: 5)
        widthConstraint = FriedRiceView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = FriedRiceView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Fried Rice LABEL
        let friedRice = UILabel()
        friedRice.text = "Fried Rice [Rs. 90]"
        addDishesConstraints(DishLabel: friedRice)
        FriedRiceView.addSubview(friedRice)

        // Fried Rice LABEL LAYOUT
        friedRice.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = friedRice.leadingAnchor.constraint(equalTo: FriedRiceView.leadingAnchor)
        topConstraint = friedRice.topAnchor.constraint(equalTo: FriedRiceView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Fried Rice STEPPER
        friedRiceStepper.value = Double(friedRiceStepperLabelCounter)
        addStepperConstraints(stepper: friedRiceStepper)
        friedRiceStepper.addTarget(self, action: #selector(updateFriedRiceStepper(_: )), for: .valueChanged)

        // Fried Rice STEPPER LABEL
        addStepperLabelConstrainsts(label: friedRiceStepperLabel, stepper: friedRiceStepper)
        FriedRiceView.addSubview(friedRiceStepperLabel)


        // Fried Rice STEPPER LABEL LAYOUT FIRST
        friedRiceStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = friedRiceStepperLabel.trailingAnchor.constraint(equalTo: FriedRiceView.trailingAnchor)
        topConstraint = friedRiceStepperLabel.topAnchor.constraint(equalTo: FriedRiceView.topAnchor)
        widthConstraint = friedRiceStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = friedRiceStepperLabel.heightAnchor.constraint(equalTo: FriedRiceView.heightAnchor)
        verticalConstraint = friedRiceStepperLabel.centerYAnchor.constraint(equalTo: FriedRiceView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Fried Rice STEPPER LAYOUT SECOND
        FriedRiceView.addSubview(friedRiceStepper)
        friedRiceStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = friedRiceStepper.trailingAnchor.constraint(equalTo: friedRiceStepperLabel.leadingAnchor,constant: -15)
        topConstraint = friedRiceStepper.topAnchor.constraint(equalTo: FriedRiceView.topAnchor,constant: 2)
        bottomConstraint = friedRiceStepper.bottomAnchor.constraint(equalTo: FriedRiceView.bottomAnchor,constant: 2)
        heightConstraint = friedRiceStepper.heightAnchor.constraint(equalTo: FriedRiceView.heightAnchor)
        verticalConstraint = friedRiceStepper.centerYAnchor.constraint(equalTo: FriedRiceView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Curd Rice SUB VIEW
        let CurdRiceView = UIView()
        CurdRiceView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(CurdRiceView)

        // Curd Rice SUB VIEW LAYOUT
        CurdRiceView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CurdRiceView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = CurdRiceView.topAnchor.constraint(equalTo: FriedRiceView.bottomAnchor,constant: 5)
        widthConstraint = CurdRiceView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = CurdRiceView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Curd Rice LABEL
        let curdRice = UILabel()
        curdRice.text = "Curd Rice [Rs. 120]"
        addDishesConstraints(DishLabel: curdRice)
        CurdRiceView.addSubview(curdRice)

        // Curd Rice LABEL LAYOUT
        curdRice.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = curdRice.leadingAnchor.constraint(equalTo: CurdRiceView.leadingAnchor)
        topConstraint = curdRice.topAnchor.constraint(equalTo: CurdRiceView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Curd Rice STEPPER
        curdRiceStepper.value = Double(curdRiceStepperLabelCounter)
        addStepperConstraints(stepper: curdRiceStepper)
        curdRiceStepper.addTarget(self, action: #selector(updateCurdRiceStepper(_: )), for: .valueChanged)

        // Curd Rice STEPPER LABEL
        addStepperLabelConstrainsts(label: curdRiceStepperLabel, stepper: curdRiceStepper)
        CurdRiceView.addSubview(curdRiceStepperLabel)


        // Curd Rice STEPPER LABEL LAYOUT FIRST
        curdRiceStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = curdRiceStepperLabel.trailingAnchor.constraint(equalTo: CurdRiceView.trailingAnchor)
        topConstraint = curdRiceStepperLabel.topAnchor.constraint(equalTo: CurdRiceView.topAnchor)
        widthConstraint = curdRiceStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = curdRiceStepperLabel.heightAnchor.constraint(equalTo: CurdRiceView.heightAnchor)
        verticalConstraint = curdRiceStepperLabel.centerYAnchor.constraint(equalTo: CurdRiceView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Curd Rice STEPPER LAYOUT SECOND
        CurdRiceView.addSubview(curdRiceStepper)
        curdRiceStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = curdRiceStepper.trailingAnchor.constraint(equalTo: curdRiceStepperLabel.leadingAnchor,constant: -15)
        topConstraint = curdRiceStepper.topAnchor.constraint(equalTo: CurdRiceView.topAnchor,constant: 2)
        bottomConstraint = curdRiceStepper.bottomAnchor.constraint(equalTo: CurdRiceView.bottomAnchor,constant: 2)
        heightConstraint = curdRiceStepper.heightAnchor.constraint(equalTo: CurdRiceView.heightAnchor)
        verticalConstraint = curdRiceStepper.centerYAnchor.constraint(equalTo: CurdRiceView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Sabji SUB VIEW
        let SabjiView = UIView()
        SabjiView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(SabjiView)

        // Sabji SUB VIEW LAYOUT
        SabjiView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SabjiView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = SabjiView.topAnchor.constraint(equalTo: CurdRiceView.bottomAnchor,constant: 5)
        widthConstraint = SabjiView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = SabjiView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Sabji LABEL
        let sabji = UILabel()
        sabji.text = "CSabji [Rs. 120]"
        addDishesConstraints(DishLabel: sabji)
        SabjiView.addSubview(sabji)

        // Sabji LABEL LAYOUT
        sabji.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = sabji.leadingAnchor.constraint(equalTo: SabjiView.leadingAnchor)
        topConstraint = sabji.topAnchor.constraint(equalTo: SabjiView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Sabji STEPPER
        sabjiStepper.value = Double(sabjiStepperLabelCounter)
        addStepperConstraints(stepper: sabjiStepper)
        sabjiStepper.addTarget(self, action: #selector(updateSabjiStepper(_: )), for: .valueChanged)

        // Sabji STEPPER LABEL
        addStepperLabelConstrainsts(label: sabjiStepperLabel, stepper: sabjiStepper)
        SabjiView.addSubview(sabjiStepperLabel)


        // Sabji STEPPER LABEL LAYOUT FIRST
        sabjiStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = sabjiStepperLabel.trailingAnchor.constraint(equalTo: SabjiView.trailingAnchor)
        topConstraint = sabjiStepperLabel.topAnchor.constraint(equalTo: SabjiView.topAnchor)
        widthConstraint = sabjiStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = sabjiStepperLabel.heightAnchor.constraint(equalTo: SabjiView.heightAnchor)
        verticalConstraint = sabjiStepperLabel.centerYAnchor.constraint(equalTo: SabjiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Sabji STEPPER LAYOUT SECOND
        SabjiView.addSubview(sabjiStepper)
        sabjiStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = sabjiStepper.trailingAnchor.constraint(equalTo: sabjiStepperLabel.leadingAnchor,constant: -15)
        topConstraint = sabjiStepper.topAnchor.constraint(equalTo: SabjiView.topAnchor,constant: 2)
        bottomConstraint = sabjiStepper.bottomAnchor.constraint(equalTo: SabjiView.bottomAnchor,constant: 2)
        heightConstraint = sabjiStepper.heightAnchor.constraint(equalTo: SabjiView.heightAnchor)
        verticalConstraint = sabjiStepper.centerYAnchor.constraint(equalTo: SabjiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Curry SUB VIEW
        let CurryView = UIView()
        CurryView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(CurryView)

        // Curry SUB VIEW LAYOUT
        CurryView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CurryView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = CurryView.topAnchor.constraint(equalTo: SabjiView.bottomAnchor,constant: 5)
        widthConstraint = CurryView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = CurryView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Curry LABEL
        let curry = UILabel()
        curry.text = "Curry [Rs. 120]"
        addDishesConstraints(DishLabel: curry)
        CurryView.addSubview(curry)

        // Curry LABEL LAYOUT
        curry.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = curry.leadingAnchor.constraint(equalTo: CurryView.leadingAnchor)
        topConstraint = curry.topAnchor.constraint(equalTo: CurryView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Curry STEPPER
        curryStepper.value = Double(curryStepperLabelCounter)
        addStepperConstraints(stepper: curryStepper)
        curryStepper.addTarget(self, action: #selector(updateCurryStepper(_: )), for: .valueChanged)

        // Curry STEPPER LABEL
        addStepperLabelConstrainsts(label: curryStepperLabel, stepper: curryStepper)
        CurryView.addSubview(curryStepperLabel)


        // Curry STEPPER LABEL LAYOUT FIRST
        curryStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = curryStepperLabel.trailingAnchor.constraint(equalTo: CurryView.trailingAnchor)
        topConstraint = curryStepperLabel.topAnchor.constraint(equalTo: CurryView.topAnchor)
        widthConstraint = curryStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = curryStepperLabel.heightAnchor.constraint(equalTo: CurryView.heightAnchor)
        verticalConstraint = curryStepperLabel.centerYAnchor.constraint(equalTo: CurryView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Curry STEPPER LAYOUT SECOND
        CurryView.addSubview(curryStepper)
        curryStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = curryStepper.trailingAnchor.constraint(equalTo: curryStepperLabel.leadingAnchor,constant: -15)
        topConstraint = curryStepper.topAnchor.constraint(equalTo: CurryView.topAnchor,constant: 2)
        bottomConstraint = curryStepper.bottomAnchor.constraint(equalTo: CurryView.bottomAnchor,constant: 2)
        heightConstraint = curryStepper.heightAnchor.constraint(equalTo: CurryView.heightAnchor)
        verticalConstraint = curryStepper.centerYAnchor.constraint(equalTo: CurryView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Chapati SUB VIEW
        let ChapatiView = UIView()
        ChapatiView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(ChapatiView)

        // Chapati SUB VIEW LAYOUT
        ChapatiView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChapatiView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChapatiView.topAnchor.constraint(equalTo: CurryView.bottomAnchor,constant: 5)
        widthConstraint = ChapatiView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChapatiView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chapati LABEL
        let chapati = UILabel()
        chapati.text = "Chapati [Rs. 150]"
        addDishesConstraints(DishLabel: chapati)
        ChapatiView.addSubview(chapati)

        // Chapati LABEL LAYOUT
        chapati.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chapati.leadingAnchor.constraint(equalTo: ChapatiView.leadingAnchor)
        topConstraint = chapati.topAnchor.constraint(equalTo: ChapatiView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chapati STEPPER
        chapatiStepper.value = Double(chapatiStepperLabelCounter)
        addStepperConstraints(stepper: chapatiStepper)
        chapatiStepper.addTarget(self, action: #selector(updateChapatiStepper(_: )), for: .valueChanged)

        // Chapati STEPPER LABEL
        addStepperLabelConstrainsts(label: chapatiStepperLabel, stepper: chapatiStepper)
        ChapatiView.addSubview(chapatiStepperLabel)

        // Chapati STEPPER LABEL LAYOUT FIRST
        chapatiStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chapatiStepperLabel.trailingAnchor.constraint(equalTo: ChapatiView.trailingAnchor)
        topConstraint = chapatiStepperLabel.topAnchor.constraint(equalTo: ChapatiView.topAnchor)
        widthConstraint = chapatiStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chapatiStepperLabel.heightAnchor.constraint(equalTo: ChapatiView.heightAnchor)
        verticalConstraint = chapatiStepperLabel.centerYAnchor.constraint(equalTo: ChapatiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])

        // Chapati STEPPER LAYOUT SECOND
        ChapatiView.addSubview(chapatiStepper)
        chapatiStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chapatiStepper.trailingAnchor.constraint(equalTo: chapatiStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chapatiStepper.topAnchor.constraint(equalTo: ChapatiView.topAnchor,constant: 2)
        bottomConstraint = chapatiStepper.bottomAnchor.constraint(equalTo: ChapatiView.bottomAnchor,constant: 2)
        heightConstraint = chapatiStepper.heightAnchor.constraint(equalTo: ChapatiView.heightAnchor)
        verticalConstraint = chapatiStepper.centerYAnchor.constraint(equalTo: ChapatiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Butter Chapati Toast SUB VIEW
        let ButterChapatiView = UIView()
        ButterChapatiView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(ButterChapatiView)

        // Butter Chapati Toast SUB VIEW LAYOUT
        ButterChapatiView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ButterChapatiView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = ButterChapatiView.topAnchor.constraint(equalTo: ChapatiView.bottomAnchor,constant: 5)
        widthConstraint = ButterChapatiView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = ButterChapatiView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Butter Chapati Toast LABEL
        let butterChapati = UILabel()
        butterChapati.text = "Butter Chapati Toast [Rs. 60]"
        addDishesConstraints(DishLabel: butterChapati)
        ButterChapatiView.addSubview(butterChapati)

        // Butter Chapati Toast LABEL LAYOUT
        butterChapati.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = butterChapati.leadingAnchor.constraint(equalTo: ButterChapatiView.leadingAnchor)
        topConstraint = butterChapati.topAnchor.constraint(equalTo: ButterChapatiView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Butter Chapati Toast STEPPER
        butterChapatiStepper.value = Double(butterChapatiStepperLabelCounter)
        addStepperConstraints(stepper: butterChapatiStepper)
        butterChapatiStepper.addTarget(self, action: #selector(updateButterChapatiStepper(_: )), for: .valueChanged)

        // Butter Chapati Toast STEPPER LABEL
        addStepperLabelConstrainsts(label: butterChapatiStepperLabel, stepper: butterChapatiStepper)
        ButterChapatiView.addSubview(butterChapatiStepperLabel)

        // Butter Chapati Toast STEPPER LABEL LAYOUT FIRST
        butterChapatiStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = butterChapatiStepperLabel.trailingAnchor.constraint(equalTo: ButterChapatiView.trailingAnchor)
        topConstraint = butterChapatiStepperLabel.topAnchor.constraint(equalTo: ButterChapatiView.topAnchor)
        widthConstraint = butterChapatiStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = butterChapatiStepperLabel.heightAnchor.constraint(equalTo: ButterChapatiView.heightAnchor)
        verticalConstraint = butterChapatiStepperLabel.centerYAnchor.constraint(equalTo: ButterChapatiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])

        // Butter Chapati Toast STEPPER LAYOUT SECOND
        ButterChapatiView.addSubview(butterChapatiStepper)
        butterChapatiStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = butterChapatiStepper.trailingAnchor.constraint(equalTo: butterChapatiStepperLabel.leadingAnchor,constant: -15)
        topConstraint = butterChapatiStepper.topAnchor.constraint(equalTo: ButterChapatiView.topAnchor,constant: 2)
        bottomConstraint = butterChapatiStepper.bottomAnchor.constraint(equalTo: ButterChapatiView.bottomAnchor,constant: 2)
        heightConstraint = butterChapatiStepper.heightAnchor.constraint(equalTo: ButterChapatiView.heightAnchor)
        verticalConstraint = butterChapatiStepper.centerYAnchor.constraint(equalTo: ButterChapatiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // AjwainPlain Parantha SUB VIEW
        let AjwainPlainParanthaView = UIView()
        AjwainPlainParanthaView.backgroundColor = .clear
        LunchDinnerCategoryView.addSubview(AjwainPlainParanthaView)

        // AjwainPlain Parantha SUB VIEW LAYOUT
        AjwainPlainParanthaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = AjwainPlainParanthaView.leadingAnchor.constraint(equalTo: LunchDinnerCategoryView.leadingAnchor,constant: 20)
        topConstraint = AjwainPlainParanthaView.topAnchor.constraint(equalTo: ButterChapatiView.bottomAnchor,constant: 5)
        widthConstraint = AjwainPlainParanthaView.widthAnchor.constraint(equalTo: LunchDinnerCategoryView.widthAnchor,constant: -40)
        heightConstraint = AjwainPlainParanthaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // AjwainPlain Parantha LABEL
        let ajwainPlainParantha = UILabel()
        ajwainPlainParantha.text = "AjwainPlain Parantha [Rs. 60]"
        addDishesConstraints(DishLabel: ajwainPlainParantha)
        AjwainPlainParanthaView.addSubview(ajwainPlainParantha)

        // AjwainPlain Parantha LABEL LAYOUT
        ajwainPlainParantha.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ajwainPlainParantha.leadingAnchor.constraint(equalTo: AjwainPlainParanthaView.leadingAnchor)
        topConstraint = ajwainPlainParantha.topAnchor.constraint(equalTo: AjwainPlainParanthaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // AjwainPlain Parantha STEPPER
        ajwainPlainParanthaStepper.value = Double(ajwainPlainParanthaStepperLabelCounter)
        addStepperConstraints(stepper: ajwainPlainParanthaStepper)
        ajwainPlainParanthaStepper.addTarget(self, action: #selector(updateAjwainPlainParanthaStepper(_: )), for: .valueChanged)

        // AjwainPlain Parantha STEPPER LABEL
        addStepperLabelConstrainsts(label: ajwainPlainParanthaStepperLabel, stepper: ajwainPlainParanthaStepper)
        AjwainPlainParanthaView.addSubview(ajwainPlainParanthaStepperLabel)


        // AjwainPlain Parantha STEPPER LABEL LAYOUT FIRST
        ajwainPlainParanthaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = ajwainPlainParanthaStepperLabel.trailingAnchor.constraint(equalTo: AjwainPlainParanthaView.trailingAnchor)
        topConstraint = ajwainPlainParanthaStepperLabel.topAnchor.constraint(equalTo: AjwainPlainParanthaView.topAnchor)
        widthConstraint = ajwainPlainParanthaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = ajwainPlainParanthaStepperLabel.heightAnchor.constraint(equalTo: AjwainPlainParanthaView.heightAnchor)
        verticalConstraint = ajwainPlainParanthaStepperLabel.centerYAnchor.constraint(equalTo: AjwainPlainParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // AjwainPlain Parantha STEPPER LAYOUT SECOND
        AjwainPlainParanthaView.addSubview(ajwainPlainParanthaStepper)
        ajwainPlainParanthaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = ajwainPlainParanthaStepper.trailingAnchor.constraint(equalTo: ajwainPlainParanthaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = ajwainPlainParanthaStepper.topAnchor.constraint(equalTo: AjwainPlainParanthaView.topAnchor,constant: 2)
        bottomConstraint = ajwainPlainParanthaStepper.bottomAnchor.constraint(equalTo: AjwainPlainParanthaView.bottomAnchor,constant: 2)
        heightConstraint = ajwainPlainParanthaStepper.heightAnchor.constraint(equalTo: AjwainPlainParanthaView.heightAnchor)
        verticalConstraint = ajwainPlainParanthaStepper.centerYAnchor.constraint(equalTo: AjwainPlainParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


    }
    
    private func setupBreakfastCategoryView()
    {
        // BREAKFAST CATEGORY MAIN VIEW
        BreakfastCategoryView.autoresizingMask = [.flexibleBottomMargin]
        BreakfastCategoryView.backgroundColor = PrimaryColor
        BreakfastCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(BreakfastCategoryView)

        // BREAKFAST CATEGORY LAYOUT
        BreakfastCategoryView.translatesAutoresizingMaskIntoConstraints = false
        var leadingConstraint = BreakfastCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor)
        var topConstraint = BreakfastCategoryView.topAnchor.constraint(equalTo: HotCategoryView.bottomAnchor)
        var widthConstraint = BreakfastCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2)
        var heightConstraint = BreakfastCategoryView.heightAnchor.constraint(equalToConstant: 870)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        //        view.autoresizesSubviews = true

        // BREAKFAST CATEGORY LABEL
        let BREAKFASTCat = UILabel()
        BREAKFASTCat.text = "BREAKFAST"
        BREAKFASTCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: BREAKFASTCat)
        BreakfastCategoryView.addSubview(BREAKFASTCat)

        // BREAKFAST CATEGORY LABEL LAYOUT
        BREAKFASTCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BREAKFASTCat.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = BREAKFASTCat.topAnchor.constraint(equalTo: BreakfastCategoryView.topAnchor,constant: 20)
        widthConstraint = BREAKFASTCat.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        // Poha SUB VIEW
        let PohaView = UIView()
        PohaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(PohaView)

        // Poha SUB VIEW LAYOUT
        PohaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PohaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = PohaView.topAnchor.constraint(equalTo: BREAKFASTCat.bottomAnchor,constant: 5)
        widthConstraint = PohaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = PohaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Poha LABEL
        let poha = UILabel()
        poha.text = "Poha [Rs. 100]"
        addDishesConstraints(DishLabel: poha)
        PohaView.addSubview(poha)

        // Poha LABEL LAYOUT
        poha.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = poha.leadingAnchor.constraint(equalTo: PohaView.leadingAnchor)
        topConstraint = poha.topAnchor.constraint(equalTo: PohaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Poha STEPPER
        pohaStepper.value = Double(pohaStepperLabelCounter)
        addStepperConstraints(stepper: pohaStepper)
        pohaStepper.addTarget(self, action: #selector(updatePohaStepper(_: )), for: .valueChanged)

        // Poha STEPPER LABEL
        addStepperLabelConstrainsts(label: pohaStepperLabel, stepper: pohaStepper)
        PohaView.addSubview(pohaStepperLabel)


        // Poha STEPPER LABEL LAYOUT FIRST
        pohaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = pohaStepperLabel.trailingAnchor.constraint(equalTo: PohaView.trailingAnchor)
        topConstraint = pohaStepperLabel.topAnchor.constraint(equalTo: PohaView.topAnchor)
        widthConstraint = pohaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = pohaStepperLabel.heightAnchor.constraint(equalTo: PohaView.heightAnchor)
        var verticalConstraint = pohaStepperLabel.centerYAnchor.constraint(equalTo: PohaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Poha STEPPER LAYOUT SECOND
        PohaView.addSubview(pohaStepper)
        pohaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pohaStepper.trailingAnchor.constraint(equalTo: pohaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = pohaStepper.topAnchor.constraint(equalTo: PohaView.topAnchor,constant: 2)
        var bottomConstraint = pohaStepper.bottomAnchor.constraint(equalTo: PohaView.bottomAnchor,constant: 2)
        heightConstraint = pohaStepper.heightAnchor.constraint(equalTo: PohaView.heightAnchor)
        verticalConstraint = pohaStepper.centerYAnchor.constraint(equalTo: PohaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Upma SUB VIEW
        let UpmaView = UIView()
        UpmaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(UpmaView)

        // LEMON SUB VIEW LAYOUT
        UpmaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = UpmaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = UpmaView.topAnchor.constraint(equalTo: PohaView.bottomAnchor,constant: 5)
        widthConstraint = UpmaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = UpmaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Upma LABEL
        let upma = UILabel()
        upma.text = "Upma [Rs. 100]"
        addDishesConstraints(DishLabel: upma)
        UpmaView.addSubview(upma)

        // Upma LABEL LAYOUT
        upma.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = upma.leadingAnchor.constraint(equalTo: UpmaView.leadingAnchor)
        topConstraint = upma.topAnchor.constraint(equalTo: UpmaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Upma STEPPER
        upmaStepper.value = Double(upmaStepperLabelCounter)
        addStepperConstraints(stepper: upmaStepper)
        upmaStepper.addTarget(self, action: #selector(updateUpmaStepper(_: )), for: .valueChanged)

        // Upma STEPPER LABEL
        addStepperLabelConstrainsts(label: upmaStepperLabel, stepper: upmaStepper)
        UpmaView.addSubview(upmaStepperLabel)


        // Upma STEPPER LABEL LAYOUT FIRST
        upmaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = upmaStepperLabel.trailingAnchor.constraint(equalTo: UpmaView.trailingAnchor)
        topConstraint = upmaStepperLabel.topAnchor.constraint(equalTo: UpmaView.topAnchor)
        widthConstraint = upmaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = upmaStepperLabel.heightAnchor.constraint(equalTo: UpmaView.heightAnchor)
        verticalConstraint = upmaStepperLabel.centerYAnchor.constraint(equalTo: UpmaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Upma STEPPER LAYOUT SECOND
        UpmaView.addSubview(upmaStepper)
        upmaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = upmaStepper.trailingAnchor.constraint(equalTo: upmaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = upmaStepper.topAnchor.constraint(equalTo: UpmaView.topAnchor,constant: 2)
        bottomConstraint = upmaStepper.bottomAnchor.constraint(equalTo: UpmaView.bottomAnchor,constant: 2)
        heightConstraint = upmaStepper.heightAnchor.constraint(equalTo: UpmaView.heightAnchor)
        verticalConstraint = upmaStepper.centerYAnchor.constraint(equalTo: UpmaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Dal Parantha SUB VIEW
        let DalParanthaView = UIView()
        DalParanthaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(DalParanthaView)

        // Dal Parantha SUB VIEW LAYOUT
        DalParanthaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = DalParanthaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = DalParanthaView.topAnchor.constraint(equalTo: UpmaView.bottomAnchor,constant: 5)
        widthConstraint = DalParanthaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = DalParanthaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Dal Parantha LABEL
        let dalParantha = UILabel()
        dalParantha.text = "Dal Parantha [Rs. 100]"
        addDishesConstraints(DishLabel: dalParantha)
        DalParanthaView.addSubview(dalParantha)

        // Dal Parantha LABEL LAYOUT
        dalParantha.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = dalParantha.leadingAnchor.constraint(equalTo: DalParanthaView.leadingAnchor)
        topConstraint = dalParantha.topAnchor.constraint(equalTo: DalParanthaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Dal Parantha STEPPER
        dalParanthaStepper.value = Double(dalParanthaStepperLabelCounter)
        addStepperConstraints(stepper: dalParanthaStepper)
        dalParanthaStepper.addTarget(self, action: #selector(updateDalParanthaStepper(_: )), for: .valueChanged)

        // Dal Parantha STEPPER LABEL
        addStepperLabelConstrainsts(label: dalParanthaStepperLabel, stepper: dalParanthaStepper)
        DalParanthaView.addSubview(dalParanthaStepperLabel)


        // Dal Parantha STEPPER LABEL LAYOUT FIRST
        dalParanthaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = dalParanthaStepperLabel.trailingAnchor.constraint(equalTo: DalParanthaView.trailingAnchor)
        topConstraint = dalParanthaStepperLabel.topAnchor.constraint(equalTo: DalParanthaView.topAnchor)
        widthConstraint = dalParanthaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = dalParanthaStepperLabel.heightAnchor.constraint(equalTo: DalParanthaView.heightAnchor)
        verticalConstraint = dalParanthaStepperLabel.centerYAnchor.constraint(equalTo: DalParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Dal Parantha STEPPER LAYOUT SECOND
        DalParanthaView.addSubview(dalParanthaStepper)
        dalParanthaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = dalParanthaStepper.trailingAnchor.constraint(equalTo: dalParanthaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = dalParanthaStepper.topAnchor.constraint(equalTo: DalParanthaView.topAnchor,constant: 2)
        bottomConstraint = dalParanthaStepper.bottomAnchor.constraint(equalTo: DalParanthaView.bottomAnchor,constant: 2)
        heightConstraint = dalParanthaStepper.heightAnchor.constraint(equalTo: DalParanthaView.heightAnchor)
        verticalConstraint = dalParanthaStepper.centerYAnchor.constraint(equalTo: DalParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Aloo Pyaz Parantha SUB VIEW
        let AlooPyazParanthaView = UIView()
        AlooPyazParanthaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(AlooPyazParanthaView)

        // Aloo Pyaz Parantha SUB VIEW LAYOUT
        AlooPyazParanthaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = AlooPyazParanthaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = AlooPyazParanthaView.topAnchor.constraint(equalTo: DalParanthaView.bottomAnchor,constant: 5)
        widthConstraint = AlooPyazParanthaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = AlooPyazParanthaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Aloo Pyaz Parantha LABEL
        let alooPyazParantha = UILabel()
        alooPyazParantha.text = "Aloo Pyaz Parantha [Rs. 90]"
        addDishesConstraints(DishLabel: alooPyazParantha)
        AlooPyazParanthaView.addSubview(alooPyazParantha)

        // Aloo Pyaz Parantha LABEL LAYOUT
        alooPyazParantha.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = alooPyazParantha.leadingAnchor.constraint(equalTo: AlooPyazParanthaView.leadingAnchor)
        topConstraint = alooPyazParantha.topAnchor.constraint(equalTo: AlooPyazParanthaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Aloo Pyaz Parantha STEPPER
        alooPyazParanthaStepper.value = Double(alooPyazParanthaStepperLabelCounter)
        addStepperConstraints(stepper: alooPyazParanthaStepper)
        alooPyazParanthaStepper.addTarget(self, action: #selector(updateAlooPyazParanthaStepper(_: )), for: .valueChanged)

        // Aloo Pyaz Parantha STEPPER LABEL
        addStepperLabelConstrainsts(label: alooPyazParanthaStepperLabel, stepper: alooPyazParanthaStepper)
        AlooPyazParanthaView.addSubview(alooPyazParanthaStepperLabel)


        // Aloo Pyaz Parantha STEPPER LABEL LAYOUT FIRST
        alooPyazParanthaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = alooPyazParanthaStepperLabel.trailingAnchor.constraint(equalTo: AlooPyazParanthaView.trailingAnchor)
        topConstraint = alooPyazParanthaStepperLabel.topAnchor.constraint(equalTo: AlooPyazParanthaView.topAnchor)
        widthConstraint = alooPyazParanthaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = alooPyazParanthaStepperLabel.heightAnchor.constraint(equalTo: AlooPyazParanthaView.heightAnchor)
        verticalConstraint = alooPyazParanthaStepperLabel.centerYAnchor.constraint(equalTo: AlooPyazParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Aloo Pyaz Parantha STEPPER LAYOUT SECOND
        AlooPyazParanthaView.addSubview(alooPyazParanthaStepper)
        alooPyazParanthaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = alooPyazParanthaStepper.trailingAnchor.constraint(equalTo: alooPyazParanthaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = alooPyazParanthaStepper.topAnchor.constraint(equalTo: AlooPyazParanthaView.topAnchor,constant: 2)
        bottomConstraint = alooPyazParanthaStepper.bottomAnchor.constraint(equalTo: AlooPyazParanthaView.bottomAnchor,constant: 2)
        heightConstraint = alooPyazParanthaStepper.heightAnchor.constraint(equalTo: AlooPyazParanthaView.heightAnchor)
        verticalConstraint = alooPyazParanthaStepper.centerYAnchor.constraint(equalTo: AlooPyazParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Paneer Parantha SUB VIEW
        let PaneerParanthaView = UIView()
        PaneerParanthaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(PaneerParanthaView)

        // Paneer Parantha SUB VIEW LAYOUT
        PaneerParanthaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PaneerParanthaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = PaneerParanthaView.topAnchor.constraint(equalTo: AlooPyazParanthaView.bottomAnchor,constant: 5)
        widthConstraint = PaneerParanthaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = PaneerParanthaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Paneer Parantha LABEL
        let paneerParantha = UILabel()
        paneerParantha.text = "Paneer Parantha [Rs. 120]"
        addDishesConstraints(DishLabel: paneerParantha)
        PaneerParanthaView.addSubview(paneerParantha)

        // Paneer Parantha LABEL LAYOUT
        paneerParantha.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = paneerParantha.leadingAnchor.constraint(equalTo: PaneerParanthaView.leadingAnchor)
        topConstraint = paneerParantha.topAnchor.constraint(equalTo: PaneerParanthaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Paneer Parantha STEPPER
        paneerParanthaStepper.value = Double(paneerParanthaStepperLabelCounter)
        addStepperConstraints(stepper: paneerParanthaStepper)
        paneerParanthaStepper.addTarget(self, action: #selector(updatePaneerParanthaStepper(_: )), for: .valueChanged)

        // Paneer Parantha STEPPER LABEL
        addStepperLabelConstrainsts(label: paneerParanthaStepperLabel, stepper: paneerParanthaStepper)
        PaneerParanthaView.addSubview(paneerParanthaStepperLabel)


        // Paneer Parantha STEPPER LABEL LAYOUT FIRST
        paneerParanthaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = paneerParanthaStepperLabel.trailingAnchor.constraint(equalTo: PaneerParanthaView.trailingAnchor)
        topConstraint = paneerParanthaStepperLabel.topAnchor.constraint(equalTo: PaneerParanthaView.topAnchor)
        widthConstraint = paneerParanthaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = paneerParanthaStepperLabel.heightAnchor.constraint(equalTo: PaneerParanthaView.heightAnchor)
        verticalConstraint = paneerParanthaStepperLabel.centerYAnchor.constraint(equalTo: PaneerParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Paneer Parantha STEPPER LAYOUT SECOND
        PaneerParanthaView.addSubview(paneerParanthaStepper)
        paneerParanthaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = paneerParanthaStepper.trailingAnchor.constraint(equalTo: paneerParanthaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = paneerParanthaStepper.topAnchor.constraint(equalTo: PaneerParanthaView.topAnchor,constant: 2)
        bottomConstraint = paneerParanthaStepper.bottomAnchor.constraint(equalTo: PaneerParanthaView.bottomAnchor,constant: 2)
        heightConstraint = paneerParanthaStepper.heightAnchor.constraint(equalTo: PaneerParanthaView.heightAnchor)
        verticalConstraint = paneerParanthaStepper.centerYAnchor.constraint(equalTo: PaneerParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Mix Parantha SUB VIEW
        let MixParanthaView = UIView()
        MixParanthaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(MixParanthaView)

        // Mix Parantha SUB VIEW LAYOUT
        MixParanthaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MixParanthaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = MixParanthaView.topAnchor.constraint(equalTo: PaneerParanthaView.bottomAnchor,constant: 5)
        widthConstraint = MixParanthaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = MixParanthaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Mix Parantha LABEL
        let mixParantha = UILabel()
        mixParantha.text = "CMix Parantha [Rs. 120]"
        addDishesConstraints(DishLabel: mixParantha)
        MixParanthaView.addSubview(mixParantha)

        // Mix Parantha LABEL LAYOUT
        mixParantha.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = mixParantha.leadingAnchor.constraint(equalTo: MixParanthaView.leadingAnchor)
        topConstraint = mixParantha.topAnchor.constraint(equalTo: MixParanthaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Mix Parantha STEPPER
        mixParanthaStepper.value = Double(mixParanthaStepperLabelCounter)
        addStepperConstraints(stepper: mixParanthaStepper)
        mixParanthaStepper.addTarget(self, action: #selector(updateMixParanthaStepper(_: )), for: .valueChanged)

        // Mix Parantha STEPPER LABEL
        addStepperLabelConstrainsts(label: mixParanthaStepperLabel, stepper: mixParanthaStepper)
        MixParanthaView.addSubview(mixParanthaStepperLabel)


        // Mix Parantha STEPPER LABEL LAYOUT FIRST
        mixParanthaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mixParanthaStepperLabel.trailingAnchor.constraint(equalTo: MixParanthaView.trailingAnchor)
        topConstraint = mixParanthaStepperLabel.topAnchor.constraint(equalTo: MixParanthaView.topAnchor)
        widthConstraint = mixParanthaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = mixParanthaStepperLabel.heightAnchor.constraint(equalTo: MixParanthaView.heightAnchor)
        verticalConstraint = mixParanthaStepperLabel.centerYAnchor.constraint(equalTo: MixParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Mix Parantha STEPPER LAYOUT SECOND
        MixParanthaView.addSubview(mixParanthaStepper)
        mixParanthaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mixParanthaStepper.trailingAnchor.constraint(equalTo: mixParanthaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = mixParanthaStepper.topAnchor.constraint(equalTo: MixParanthaView.topAnchor,constant: 2)
        bottomConstraint = mixParanthaStepper.bottomAnchor.constraint(equalTo: MixParanthaView.bottomAnchor,constant: 2)
        heightConstraint = mixParanthaStepper.heightAnchor.constraint(equalTo: MixParanthaView.heightAnchor)
        verticalConstraint = mixParanthaStepper.centerYAnchor.constraint(equalTo: MixParanthaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Masala Omelette SUB VIEW
        let MasalaOmeletteView = UIView()
        MasalaOmeletteView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(MasalaOmeletteView)

        // Masala Omelette SUB VIEW LAYOUT
        MasalaOmeletteView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MasalaOmeletteView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = MasalaOmeletteView.topAnchor.constraint(equalTo: MixParanthaView.bottomAnchor,constant: 5)
        widthConstraint = MasalaOmeletteView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = MasalaOmeletteView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Masala Omelette LABEL
        let masalaOmelette = UILabel()
        masalaOmelette.text = "Masala Omelette [Rs. 120]"
        addDishesConstraints(DishLabel: masalaOmelette)
        MasalaOmeletteView.addSubview(masalaOmelette)

        // Masala Omelette LABEL LAYOUT
        masalaOmelette.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = masalaOmelette.leadingAnchor.constraint(equalTo: MasalaOmeletteView.leadingAnchor)
        topConstraint = masalaOmelette.topAnchor.constraint(equalTo: MasalaOmeletteView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Masala Omelette STEPPER
        masalaOmeletteStepper.value = Double(masalaOmeletteStepperLabelCounter)
        addStepperConstraints(stepper: masalaOmeletteStepper)
        masalaOmeletteStepper.addTarget(self, action: #selector(updateMasalaOmeletteStepper(_: )), for: .valueChanged)

        // Masala Omelette STEPPER LABEL
        addStepperLabelConstrainsts(label: masalaOmeletteStepperLabel, stepper: masalaOmeletteStepper)
        MasalaOmeletteView.addSubview(masalaOmeletteStepperLabel)


        // Masala Omelette STEPPER LABEL LAYOUT FIRST
        masalaOmeletteStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = masalaOmeletteStepperLabel.trailingAnchor.constraint(equalTo: MasalaOmeletteView.trailingAnchor)
        topConstraint = masalaOmeletteStepperLabel.topAnchor.constraint(equalTo: MasalaOmeletteView.topAnchor)
        widthConstraint = masalaOmeletteStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = masalaOmeletteStepperLabel.heightAnchor.constraint(equalTo: MasalaOmeletteView.heightAnchor)
        verticalConstraint = masalaOmeletteStepperLabel.centerYAnchor.constraint(equalTo: MasalaOmeletteView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Masala Omelette STEPPER LAYOUT SECOND
        MasalaOmeletteView.addSubview(masalaOmeletteStepper)
        masalaOmeletteStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = masalaOmeletteStepper.trailingAnchor.constraint(equalTo: masalaOmeletteStepperLabel.leadingAnchor,constant: -15)
        topConstraint = masalaOmeletteStepper.topAnchor.constraint(equalTo: MasalaOmeletteView.topAnchor,constant: 2)
        bottomConstraint = masalaOmeletteStepper.bottomAnchor.constraint(equalTo: MasalaOmeletteView.bottomAnchor,constant: 2)
        heightConstraint = masalaOmeletteStepper.heightAnchor.constraint(equalTo: MasalaOmeletteView.heightAnchor)
        verticalConstraint = masalaOmeletteStepper.centerYAnchor.constraint(equalTo: MasalaOmeletteView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Cheese Omelette SUB VIEW
        let CheeseOmeletteView = UIView()
        CheeseOmeletteView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(CheeseOmeletteView)

        // Cheese Omelette SUB VIEW LAYOUT
        CheeseOmeletteView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CheeseOmeletteView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = CheeseOmeletteView.topAnchor.constraint(equalTo: MasalaOmeletteView.bottomAnchor,constant: 5)
        widthConstraint = CheeseOmeletteView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = CheeseOmeletteView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Cheese Omelette LABEL
        let cheeseOmelette = UILabel()
        cheeseOmelette.text = "Cheese Omelette [Rs. 150]"
        addDishesConstraints(DishLabel: cheeseOmelette)
        CheeseOmeletteView.addSubview(cheeseOmelette)

        // Cheese Omelette LABEL LAYOUT
        cheeseOmelette.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = cheeseOmelette.leadingAnchor.constraint(equalTo: CheeseOmeletteView.leadingAnchor)
        topConstraint = cheeseOmelette.topAnchor.constraint(equalTo: CheeseOmeletteView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Cheese Omelette STEPPER
        cheeseOmeletteStepper.value = Double(cheeseOmeletteStepperLabelCounter)
        addStepperConstraints(stepper: cheeseOmeletteStepper)
        cheeseOmeletteStepper.addTarget(self, action: #selector(updateCheeseOmeletteStepper(_: )), for: .valueChanged)

        // Cheese Omelette STEPPER LABEL
        addStepperLabelConstrainsts(label: cheeseOmeletteStepperLabel, stepper: cheeseOmeletteStepper)
        CheeseOmeletteView.addSubview(cheeseOmeletteStepperLabel)

        // Cheese Omelette STEPPER LABEL LAYOUT FIRST
        cheeseOmeletteStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseOmeletteStepperLabel.trailingAnchor.constraint(equalTo: CheeseOmeletteView.trailingAnchor)
        topConstraint = cheeseOmeletteStepperLabel.topAnchor.constraint(equalTo: CheeseOmeletteView.topAnchor)
        widthConstraint = cheeseOmeletteStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = cheeseOmeletteStepperLabel.heightAnchor.constraint(equalTo: CheeseOmeletteView.heightAnchor)
        verticalConstraint = cheeseOmeletteStepperLabel.centerYAnchor.constraint(equalTo: CheeseOmeletteView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])

        // Cheese Omelette STEPPER LAYOUT SECOND
        CheeseOmeletteView.addSubview(cheeseOmeletteStepper)
        cheeseOmeletteStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseOmeletteStepper.trailingAnchor.constraint(equalTo: cheeseOmeletteStepperLabel.leadingAnchor,constant: -15)
        topConstraint = cheeseOmeletteStepper.topAnchor.constraint(equalTo: CheeseOmeletteView.topAnchor,constant: 2)
        bottomConstraint = cheeseOmeletteStepper.bottomAnchor.constraint(equalTo: CheeseOmeletteView.bottomAnchor,constant: 2)
        heightConstraint = cheeseOmeletteStepper.heightAnchor.constraint(equalTo: CheeseOmeletteView.heightAnchor)
        verticalConstraint = cheeseOmeletteStepper.centerYAnchor.constraint(equalTo: CheeseOmeletteView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Bread Butter Toast SUB VIEW
        let BreadButterToastView = UIView()
        BreadButterToastView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(BreadButterToastView)

        // Bread Butter Toast SUB VIEW LAYOUT
        BreadButterToastView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BreadButterToastView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = BreadButterToastView.topAnchor.constraint(equalTo: CheeseOmeletteView.bottomAnchor,constant: 5)
        widthConstraint = BreadButterToastView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = BreadButterToastView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Bread Butter Toast LABEL
        let breadButterToast = UILabel()
        breadButterToast.text = "Bread Butter Toast [Rs. 60]"
        addDishesConstraints(DishLabel: breadButterToast)
        BreadButterToastView.addSubview(breadButterToast)

        // Bread Butter Toast LABEL LAYOUT
        breadButterToast.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = breadButterToast.leadingAnchor.constraint(equalTo: BreadButterToastView.leadingAnchor)
        topConstraint = breadButterToast.topAnchor.constraint(equalTo: BreadButterToastView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Bread Butter Toast STEPPER
        breadButterToastStepper.value = Double(breadButterToastStepperLabelCounter)
        addStepperConstraints(stepper: breadButterToastStepper)
        breadButterToastStepper.addTarget(self, action: #selector(updateBreadButterToastStepper(_: )), for: .valueChanged)

        // Bread Butter Toast STEPPER LABEL
        addStepperLabelConstrainsts(label: breadButterToastStepperLabel, stepper: breadButterToastStepper)
        BreadButterToastView.addSubview(breadButterToastStepperLabel)

        // Bread Butter Toast STEPPER LABEL LAYOUT FIRST
        breadButterToastStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadButterToastStepperLabel.trailingAnchor.constraint(equalTo: BreadButterToastView.trailingAnchor)
        topConstraint = breadButterToastStepperLabel.topAnchor.constraint(equalTo: BreadButterToastView.topAnchor)
        widthConstraint = breadButterToastStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = breadButterToastStepperLabel.heightAnchor.constraint(equalTo: BreadButterToastView.heightAnchor)
        verticalConstraint = breadButterToastStepperLabel.centerYAnchor.constraint(equalTo: BreadButterToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])

        // Bread Butter Toast STEPPER LAYOUT SECOND
        BreadButterToastView.addSubview(breadButterToastStepper)
        breadButterToastStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadButterToastStepper.trailingAnchor.constraint(equalTo: breadButterToastStepperLabel.leadingAnchor,constant: -15)
        topConstraint = breadButterToastStepper.topAnchor.constraint(equalTo: BreadButterToastView.topAnchor,constant: 2)
        bottomConstraint = breadButterToastStepper.bottomAnchor.constraint(equalTo: BreadButterToastView.bottomAnchor,constant: 2)
        heightConstraint = breadButterToastStepper.heightAnchor.constraint(equalTo: BreadButterToastView.heightAnchor)
        verticalConstraint = breadButterToastStepper.centerYAnchor.constraint(equalTo: BreadButterToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Bread Jam SUB VIEW
        let BreadJamView = UIView()
        BreadJamView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(BreadJamView)

        // Bread Jam SUB VIEW LAYOUT
        BreadJamView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BreadJamView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = BreadJamView.topAnchor.constraint(equalTo: BreadButterToastView.bottomAnchor,constant: 5)
        widthConstraint = BreadJamView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = BreadJamView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Bread Jam LABEL
        let breadJam = UILabel()
        breadJam.text = "Bread Jam [Rs. 60]"
        addDishesConstraints(DishLabel: breadJam)
        BreadJamView.addSubview(breadJam)

        // Bread Jam LABEL LAYOUT
        breadJam.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = breadJam.leadingAnchor.constraint(equalTo: BreadJamView.leadingAnchor)
        topConstraint = breadJam.topAnchor.constraint(equalTo: BreadJamView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Bread Jam STEPPER
        breadJamStepper.value = Double(breadJamStepperLabelCounter)
        addStepperConstraints(stepper: breadJamStepper)
        breadJamStepper.addTarget(self, action: #selector(updateBreadJamStepper(_: )), for: .valueChanged)

        // Bread Jam STEPPER LABEL
        addStepperLabelConstrainsts(label: breadJamStepperLabel, stepper: breadJamStepper)
        BreadJamView.addSubview(breadJamStepperLabel)


        // Bread Jam STEPPER LABEL LAYOUT FIRST
        breadJamStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadJamStepperLabel.trailingAnchor.constraint(equalTo: BreadJamView.trailingAnchor)
        topConstraint = breadJamStepperLabel.topAnchor.constraint(equalTo: BreadJamView.topAnchor)
        widthConstraint = breadJamStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = breadJamStepperLabel.heightAnchor.constraint(equalTo: BreadJamView.heightAnchor)
        verticalConstraint = breadJamStepperLabel.centerYAnchor.constraint(equalTo: BreadJamView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Bread Jam STEPPER LAYOUT SECOND
        BreadJamView.addSubview(breadJamStepper)
        breadJamStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadJamStepper.trailingAnchor.constraint(equalTo: breadJamStepperLabel.leadingAnchor,constant: -15)
        topConstraint = breadJamStepper.topAnchor.constraint(equalTo: BreadJamView.topAnchor,constant: 2)
        bottomConstraint = breadJamStepper.bottomAnchor.constraint(equalTo: BreadJamView.bottomAnchor,constant: 2)
        heightConstraint = breadJamStepper.heightAnchor.constraint(equalTo: BreadJamView.heightAnchor)
        verticalConstraint = breadJamStepper.centerYAnchor.constraint(equalTo: BreadJamView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // FruitBowl SUB VIEW
        let FruitBowlView = UIView()
        FruitBowlView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(FruitBowlView)

        // FruitBowl SUB VIEW LAYOUT
        FruitBowlView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = FruitBowlView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = FruitBowlView.topAnchor.constraint(equalTo: BreadJamView.bottomAnchor,constant: 5)
        widthConstraint = FruitBowlView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = FruitBowlView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // FruitBowl LABEL
        let fruitBowl = UILabel()
        fruitBowl.text = "FruitBowl [Rs. 140]"
        addDishesConstraints(DishLabel: fruitBowl)
        FruitBowlView.addSubview(fruitBowl)

        // FruitBowl LABEL LAYOUT
        fruitBowl.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = fruitBowl.leadingAnchor.constraint(equalTo: FruitBowlView.leadingAnchor)
        topConstraint = fruitBowl.topAnchor.constraint(equalTo: FruitBowlView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // FruitBowl STEPPER
        fruitBowlStepper.value = Double(fruitBowlStepperLabelCounter)
        addStepperConstraints(stepper: fruitBowlStepper)
        fruitBowlStepper.addTarget(self, action: #selector(updateFruitBowlStepper(_: )), for: .valueChanged)

        // FruitBowl STEPPER LABEL
        addStepperLabelConstrainsts(label: fruitBowlStepperLabel, stepper: fruitBowlStepper)
        FruitBowlView.addSubview(fruitBowlStepperLabel)


        // FruitBowl STEPPER LABEL LAYOUT FIRST
        fruitBowlStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = fruitBowlStepperLabel.trailingAnchor.constraint(equalTo: FruitBowlView.trailingAnchor)
        topConstraint = fruitBowlStepperLabel.topAnchor.constraint(equalTo: FruitBowlView.topAnchor)
        widthConstraint = fruitBowlStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = fruitBowlStepperLabel.heightAnchor.constraint(equalTo: FruitBowlView.heightAnchor)
        verticalConstraint = fruitBowlStepperLabel.centerYAnchor.constraint(equalTo: FruitBowlView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // FruitBowl STEPPER LAYOUT SECOND
        FruitBowlView.addSubview(fruitBowlStepper)
        fruitBowlStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = fruitBowlStepper.trailingAnchor.constraint(equalTo: fruitBowlStepperLabel.leadingAnchor,constant: -15)
        topConstraint = fruitBowlStepper.topAnchor.constraint(equalTo: FruitBowlView.topAnchor,constant: 2)
        bottomConstraint = fruitBowlStepper.bottomAnchor.constraint(equalTo: FruitBowlView.bottomAnchor,constant: 2)
        heightConstraint = fruitBowlStepper.heightAnchor.constraint(equalTo: FruitBowlView.heightAnchor)
        verticalConstraint = fruitBowlStepper.centerYAnchor.constraint(equalTo: FruitBowlView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


        //
        //
        //
        //
        // Besan ka Chilla SUB VIEW
        let BesanKaChilaView = UIView()
        BesanKaChilaView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(BesanKaChilaView)

        // Besan ka Chilla SUB VIEW LAYOUT
        BesanKaChilaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BesanKaChilaView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = BesanKaChilaView.topAnchor.constraint(equalTo: FruitBowlView.bottomAnchor,constant: 5)
        widthConstraint = BesanKaChilaView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = BesanKaChilaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Besan ka Chilla LABEL
        let besanKaChila = UILabel()
        besanKaChila.text = "Besan ka Chila [Rs. 90]"
        addDishesConstraints(DishLabel: besanKaChila)
        BesanKaChilaView.addSubview(besanKaChila)

        // Besan ka Chilla LABEL LAYOUT
        besanKaChila.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = besanKaChila.leadingAnchor.constraint(equalTo: BesanKaChilaView.leadingAnchor)
        topConstraint = besanKaChila.topAnchor.constraint(equalTo: BesanKaChilaView.topAnchor)
        //        widthConstraint = chai.widthAnchor.constraint(equalToConstant: )
        //        heightConstraint = chai.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Besan ka Chilla STEPPER
        besanKaChilaStepper.value = Double(besanKaChilaStepperLabelCounter)
        addStepperConstraints(stepper: besanKaChilaStepper)
        besanKaChilaStepper.addTarget(self, action: #selector(updateBesanKaChilaStepper(_: )), for: .valueChanged)

        // Besan ka Chilla STEPPER LABEL
        addStepperLabelConstrainsts(label: besanKaChilaStepperLabel, stepper: besanKaChilaStepper)
        BesanKaChilaView.addSubview(besanKaChilaStepperLabel)


        // Besan ka Chilla STEPPER LABEL LAYOUT FIRST
        besanKaChilaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = besanKaChilaStepperLabel.trailingAnchor.constraint(equalTo: BesanKaChilaView.trailingAnchor)
        topConstraint = besanKaChilaStepperLabel.topAnchor.constraint(equalTo: BesanKaChilaView.topAnchor)
        widthConstraint = besanKaChilaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = besanKaChilaStepperLabel.heightAnchor.constraint(equalTo: BesanKaChilaView.heightAnchor)
        verticalConstraint = besanKaChilaStepperLabel.centerYAnchor.constraint(equalTo: BesanKaChilaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Besan ka Chilla STEPPER LAYOUT SECOND
        BesanKaChilaView.addSubview(besanKaChilaStepper)
        besanKaChilaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = besanKaChilaStepper.trailingAnchor.constraint(equalTo: besanKaChilaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = besanKaChilaStepper.topAnchor.constraint(equalTo: BesanKaChilaView.topAnchor,constant: 2)
        bottomConstraint = besanKaChilaStepper.bottomAnchor.constraint(equalTo: BesanKaChilaView.bottomAnchor,constant: 2)
        heightConstraint = besanKaChilaStepper.heightAnchor.constraint(equalTo: BesanKaChilaView.heightAnchor)
        verticalConstraint = besanKaChilaStepper.centerYAnchor.constraint(equalTo: BesanKaChilaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Chocolate Pancake SUB VIEW
        let ChocolatePancakeView = UIView()
        ChocolatePancakeView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(ChocolatePancakeView)

        // Chocolate Pancake SUB VIEW LAYOUT
        ChocolatePancakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChocolatePancakeView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChocolatePancakeView.topAnchor.constraint(equalTo: BesanKaChilaView.bottomAnchor,constant: 5)
        widthConstraint = ChocolatePancakeView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChocolatePancakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chocolate Pancake LABEL
        let chocolatePancake = UILabel()
        chocolatePancake.text = "Chocolate Pancake [Rs. 150]"
        addDishesConstraints(DishLabel: chocolatePancake)
        ChocolatePancakeView.addSubview(chocolatePancake)

        // Chocolate Pancake LABEL LAYOUT
        chocolatePancake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chocolatePancake.leadingAnchor.constraint(equalTo: ChocolatePancakeView.leadingAnchor)
        topConstraint = chocolatePancake.topAnchor.constraint(equalTo: ChocolatePancakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chocolate Pancake STEPPER
        chocolatePancakeStepper.value = Double(chocolatePancakeStepperLabelCounter)
        addStepperConstraints(stepper: chocolatePancakeStepper)
        chocolatePancakeStepper.addTarget(self, action: #selector(updateChocolatePancakeStepper(_: )), for: .valueChanged)

        // Chocolate Pancake STEPPER LABEL
        addStepperLabelConstrainsts(label: chocolatePancakeStepperLabel, stepper: chocolatePancakeStepper)
        ChocolatePancakeView.addSubview(chocolatePancakeStepperLabel)


        // Chocolate Pancake STEPPER LABEL LAYOUT FIRST
        chocolatePancakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocolatePancakeStepperLabel.trailingAnchor.constraint(equalTo: ChocolatePancakeView.trailingAnchor)
        topConstraint = chocolatePancakeStepperLabel.topAnchor.constraint(equalTo: ChocolatePancakeView.topAnchor)
        widthConstraint = chocolatePancakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chocolatePancakeStepperLabel.heightAnchor.constraint(equalTo: ChocolatePancakeView.heightAnchor)
        verticalConstraint = chocolatePancakeStepperLabel.centerYAnchor.constraint(equalTo: ChocolatePancakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chocolate Pancake STEPPER LAYOUT SECOND
        ChocolatePancakeView.addSubview(chocolatePancakeStepper)
        chocolatePancakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocolatePancakeStepper.trailingAnchor.constraint(equalTo: chocolatePancakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chocolatePancakeStepper.topAnchor.constraint(equalTo: ChocolatePancakeView.topAnchor,constant: 2)
        bottomConstraint = chocolatePancakeStepper.bottomAnchor.constraint(equalTo: ChocolatePancakeView.bottomAnchor,constant: 2)
        heightConstraint = chocolatePancakeStepper.heightAnchor.constraint(equalTo: ChocolatePancakeView.heightAnchor)
        verticalConstraint = chocolatePancakeStepper.centerYAnchor.constraint(equalTo: ChocolatePancakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Banana Chocolate Pancake SUB VIEW
        let BananaChocolatePancakeView = UIView()
        BananaChocolatePancakeView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(BananaChocolatePancakeView)

        // Banana Chocolate Pancake SUB VIEW LAYOUT
        BananaChocolatePancakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BananaChocolatePancakeView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = BananaChocolatePancakeView.topAnchor.constraint(equalTo: ChocolatePancakeView.bottomAnchor,constant: 5)
        widthConstraint = BananaChocolatePancakeView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = BananaChocolatePancakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Banana Chocolate Pancake LABEL
        let bananaChocolatePancake = UILabel()
        bananaChocolatePancake.text = "Banana Chocolate Pancake [Rs. 180]"
        addDishesConstraints(DishLabel: bananaChocolatePancake)
        BananaChocolatePancakeView.addSubview(bananaChocolatePancake)

        // Banana Chocolate Pancake LABEL LAYOUT
        bananaChocolatePancake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = bananaChocolatePancake.leadingAnchor.constraint(equalTo: BananaChocolatePancakeView.leadingAnchor)
        topConstraint = bananaChocolatePancake.topAnchor.constraint(equalTo: BananaChocolatePancakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Banana Chocolate Pancake STEPPER
        bananaChocolatePancakeStepper.value = Double(bananaChocolatePancakeStepperLabelCounter)
        addStepperConstraints(stepper: bananaChocolatePancakeStepper)
        bananaChocolatePancakeStepper.addTarget(self, action: #selector(updateBananaChocolatePancakeStepper(_: )), for: .valueChanged)

        // Banana Chocolate Pancake STEPPER LABEL
        addStepperLabelConstrainsts(label: bananaChocolatePancakeStepperLabel, stepper: bananaChocolatePancakeStepper)
        BananaChocolatePancakeView.addSubview(bananaChocolatePancakeStepperLabel)


        // Banana Chocolate Pancake STEPPER LABEL LAYOUT FIRST
        bananaChocolatePancakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bananaChocolatePancakeStepperLabel.trailingAnchor.constraint(equalTo: BananaChocolatePancakeView.trailingAnchor)
        topConstraint = bananaChocolatePancakeStepperLabel.topAnchor.constraint(equalTo: BananaChocolatePancakeView.topAnchor)
        widthConstraint = bananaChocolatePancakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = bananaChocolatePancakeStepperLabel.heightAnchor.constraint(equalTo: BananaChocolatePancakeView.heightAnchor)
        verticalConstraint = bananaChocolatePancakeStepperLabel.centerYAnchor.constraint(equalTo: BananaChocolatePancakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Banana Chocolate Pancake STEPPER LAYOUT SECOND
        BananaChocolatePancakeView.addSubview(bananaChocolatePancakeStepper)
        bananaChocolatePancakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bananaChocolatePancakeStepper.trailingAnchor.constraint(equalTo: bananaChocolatePancakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = bananaChocolatePancakeStepper.topAnchor.constraint(equalTo: BananaChocolatePancakeView.topAnchor,constant: 2)
        bottomConstraint = bananaChocolatePancakeStepper.bottomAnchor.constraint(equalTo: BananaChocolatePancakeView.bottomAnchor,constant: 2)
        heightConstraint = bananaChocolatePancakeStepper.heightAnchor.constraint(equalTo: BananaChocolatePancakeView.heightAnchor)
        verticalConstraint = bananaChocolatePancakeStepper.centerYAnchor.constraint(equalTo: BananaChocolatePancakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Nutella Pancake SUB VIEW
        let NutellaPancakeView = UIView()
        NutellaPancakeView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(NutellaPancakeView)

        // Nutella Pancake SUB VIEW LAYOUT
        NutellaPancakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = NutellaPancakeView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = NutellaPancakeView.topAnchor.constraint(equalTo: BananaChocolatePancakeView.bottomAnchor,constant: 5)
        widthConstraint = NutellaPancakeView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = NutellaPancakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Nutella Pancake LABEL
        let nutellaPancake = UILabel()
        nutellaPancake.text = "Nutella Pancake [Rs. 220]"
        addDishesConstraints(DishLabel: nutellaPancake)
        NutellaPancakeView.addSubview(nutellaPancake)

        // Nutella Pancake LABEL LAYOUT
        nutellaPancake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = nutellaPancake.leadingAnchor.constraint(equalTo: NutellaPancakeView.leadingAnchor)
        topConstraint = nutellaPancake.topAnchor.constraint(equalTo: NutellaPancakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Nutella Pancake STEPPER
        nutellaPancakeStepper.value = Double(nutellaPancakeStepperLabelCounter)
        addStepperConstraints(stepper: nutellaPancakeStepper)
        nutellaPancakeStepper.addTarget(self, action: #selector(updateNutellaPancakeStepper(_: )), for: .valueChanged)

        // Nutella Pancake STEPPER LABEL
        addStepperLabelConstrainsts(label: nutellaPancakeStepperLabel, stepper: nutellaPancakeStepper)
        NutellaPancakeView.addSubview(nutellaPancakeStepperLabel)


        // Nutella Pancake STEPPER LABEL LAYOUT FIRST
        nutellaPancakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = nutellaPancakeStepperLabel.trailingAnchor.constraint(equalTo: NutellaPancakeView.trailingAnchor)
        topConstraint = nutellaPancakeStepperLabel.topAnchor.constraint(equalTo: NutellaPancakeView.topAnchor)
        widthConstraint = nutellaPancakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = nutellaPancakeStepperLabel.heightAnchor.constraint(equalTo: NutellaPancakeView.heightAnchor)
        verticalConstraint = nutellaPancakeStepperLabel.centerYAnchor.constraint(equalTo: NutellaPancakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Nutella Pancake STEPPER LAYOUT SECOND
        NutellaPancakeView.addSubview(nutellaPancakeStepper)
        nutellaPancakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = nutellaPancakeStepper.trailingAnchor.constraint(equalTo: nutellaPancakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = nutellaPancakeStepper.topAnchor.constraint(equalTo: NutellaPancakeView.topAnchor,constant: 2)
        bottomConstraint = nutellaPancakeStepper.bottomAnchor.constraint(equalTo: NutellaPancakeView.bottomAnchor,constant: 2)
        heightConstraint = nutellaPancakeStepper.heightAnchor.constraint(equalTo: NutellaPancakeView.heightAnchor)
        verticalConstraint = nutellaPancakeStepper.centerYAnchor.constraint(equalTo: NutellaPancakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Cornflakes SUB VIEW
        let CornflakesView = UIView()
        CornflakesView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(CornflakesView)

        // Cornflakes SUB VIEW LAYOUT
        CornflakesView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CornflakesView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = CornflakesView.topAnchor.constraint(equalTo: NutellaPancakeView.bottomAnchor,constant: 5)
        widthConstraint = CornflakesView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = CornflakesView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Cornflakes LABEL
        let cornflakes = UILabel()
        cornflakes.text = "Cornflakes [Rs. 120]"
        addDishesConstraints(DishLabel: cornflakes)
        CornflakesView.addSubview(cornflakes)

        // Cornflakes LABEL LAYOUT
        cornflakes.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = cornflakes.leadingAnchor.constraint(equalTo: CornflakesView.leadingAnchor)
        topConstraint = cornflakes.topAnchor.constraint(equalTo: CornflakesView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Cornflakes STEPPER
        cornflakesStepper.value = Double(cornflakesStepperLabelCounter)
        addStepperConstraints(stepper: cornflakesStepper)
        cornflakesStepper.addTarget(self, action: #selector(updateCornflakesStepper(_: )), for: .valueChanged)

        // Cornflakes STEPPER LABEL
        addStepperLabelConstrainsts(label: cornflakesStepperLabel, stepper: cornflakesStepper)
        CornflakesView.addSubview(cornflakesStepperLabel)


        // Cornflakes STEPPER LABEL LAYOUT FIRST
        cornflakesStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cornflakesStepperLabel.trailingAnchor.constraint(equalTo: CornflakesView.trailingAnchor)
        topConstraint = cornflakesStepperLabel.topAnchor.constraint(equalTo: CornflakesView.topAnchor)
        widthConstraint = cornflakesStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = cornflakesStepperLabel.heightAnchor.constraint(equalTo: CornflakesView.heightAnchor)
        verticalConstraint = cornflakesStepperLabel.centerYAnchor.constraint(equalTo: CornflakesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Cornflakes STEPPER LAYOUT SECOND
        CornflakesView.addSubview(cornflakesStepper)
        cornflakesStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cornflakesStepper.trailingAnchor.constraint(equalTo: cornflakesStepperLabel.leadingAnchor,constant: -15)
        topConstraint = cornflakesStepper.topAnchor.constraint(equalTo: CornflakesView.topAnchor,constant: 2)
        bottomConstraint = cornflakesStepper.bottomAnchor.constraint(equalTo: CornflakesView.bottomAnchor,constant: 2)
        heightConstraint = cornflakesStepper.heightAnchor.constraint(equalTo: CornflakesView.heightAnchor)
        verticalConstraint = cornflakesStepper.centerYAnchor.constraint(equalTo: CornflakesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Chocos SUB VIEW
        let ChocosView = UIView()
        ChocosView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(ChocosView)

        // Chocos SUB VIEW LAYOUT
        ChocosView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChocosView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChocosView.topAnchor.constraint(equalTo: CornflakesView.bottomAnchor,constant: 5)
        widthConstraint = ChocosView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChocosView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chocos LABEL
        let chocos = UILabel()
        chocos.text = "Chocos [Rs. 120]"
        addDishesConstraints(DishLabel: chocos)
        ChocosView.addSubview(chocos)

        // Chocos LABEL LAYOUT
        chocos.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chocos.leadingAnchor.constraint(equalTo: ChocosView.leadingAnchor)
        topConstraint = chocos.topAnchor.constraint(equalTo: ChocosView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chocos STEPPER
        chocosStepper.value = Double(chocosStepperLabelCounter)
        addStepperConstraints(stepper: chocosStepper)
        chocosStepper.addTarget(self, action: #selector(updateChocosStepper(_: )), for: .valueChanged)

        // Chocos STEPPER LABEL
        addStepperLabelConstrainsts(label: chocosStepperLabel, stepper: chocosStepper)
        ChocosView.addSubview(chocosStepperLabel)


        // Chocos STEPPER LABEL LAYOUT FIRST
        chocosStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocosStepperLabel.trailingAnchor.constraint(equalTo: ChocosView.trailingAnchor)
        topConstraint = chocosStepperLabel.topAnchor.constraint(equalTo: ChocosView.topAnchor)
        widthConstraint = chocosStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chocosStepperLabel.heightAnchor.constraint(equalTo: ChocosView.heightAnchor)
        verticalConstraint = chocosStepperLabel.centerYAnchor.constraint(equalTo: ChocosView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chocos STEPPER LAYOUT SECOND
        ChocosView.addSubview(chocosStepper)
        chocosStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocosStepper.trailingAnchor.constraint(equalTo: chocosStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chocosStepper.topAnchor.constraint(equalTo: ChocosView.topAnchor,constant: 2)
        bottomConstraint = chocosStepper.bottomAnchor.constraint(equalTo: ChocosView.bottomAnchor,constant: 2)
        heightConstraint = chocosStepper.heightAnchor.constraint(equalTo: ChocosView.heightAnchor)
        verticalConstraint = chocosStepper.centerYAnchor.constraint(equalTo: ChocosView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Aloo Puri SUB VIEW
        let AlooPuriView = UIView()
        AlooPuriView.backgroundColor = .clear
        BreakfastCategoryView.addSubview(AlooPuriView)

        // Aloo Puri SUB VIEW LAYOUT
        AlooPuriView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = AlooPuriView.leadingAnchor.constraint(equalTo: BreakfastCategoryView.leadingAnchor,constant: 20)
        topConstraint = AlooPuriView.topAnchor.constraint(equalTo: ChocosView.bottomAnchor,constant: 5)
        widthConstraint = AlooPuriView.widthAnchor.constraint(equalTo: BreakfastCategoryView.widthAnchor,constant: -40)
        heightConstraint = AlooPuriView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Aloo Puri LABEL
        let alooPuri = UILabel()
        alooPuri.text = "Aloo Puri [Rs. 130]"
        addDishesConstraints(DishLabel: alooPuri)
        AlooPuriView.addSubview(alooPuri)

        // Aloo Puri LABEL LAYOUT
        alooPuri.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = alooPuri.leadingAnchor.constraint(equalTo: AlooPuriView.leadingAnchor)
        topConstraint = alooPuri.topAnchor.constraint(equalTo: AlooPuriView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Aloo Puri STEPPER
        alooPuriStepper.value = Double(alooPuriStepperLabelCounter)
        addStepperConstraints(stepper: alooPuriStepper)
        alooPuriStepper.addTarget(self, action: #selector(updateAlooPuriStepper(_: )), for: .valueChanged)

        // Aloo Puri STEPPER LABEL
        addStepperLabelConstrainsts(label: alooPuriStepperLabel, stepper: alooPuriStepper)
        AlooPuriView.addSubview(alooPuriStepperLabel)


        // Aloo Puri STEPPER LABEL LAYOUT FIRST
        alooPuriStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = alooPuriStepperLabel.trailingAnchor.constraint(equalTo: AlooPuriView.trailingAnchor)
        topConstraint = alooPuriStepperLabel.topAnchor.constraint(equalTo: AlooPuriView.topAnchor)
        widthConstraint = alooPuriStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = alooPuriStepperLabel.heightAnchor.constraint(equalTo: AlooPuriView.heightAnchor)
        verticalConstraint = alooPuriStepperLabel.centerYAnchor.constraint(equalTo: AlooPuriView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Aloo Puri STEPPER LAYOUT SECOND
        AlooPuriView.addSubview(alooPuriStepper)
        alooPuriStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = alooPuriStepper.trailingAnchor.constraint(equalTo: alooPuriStepperLabel.leadingAnchor,constant: -15)
        topConstraint = alooPuriStepper.topAnchor.constraint(equalTo: AlooPuriView.topAnchor,constant: 2)
        bottomConstraint = alooPuriStepper.bottomAnchor.constraint(equalTo: AlooPuriView.bottomAnchor,constant: 2)
        heightConstraint = alooPuriStepper.heightAnchor.constraint(equalTo: AlooPuriView.heightAnchor)
        verticalConstraint = alooPuriStepper.centerYAnchor.constraint(equalTo: AlooPuriView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


    }
    
    private func setupQuickbitesCategoryView()
    {
        // Quick Bites Category MAIN VIEW
        QuickBitesCategoryView.autoresizingMask = [.flexibleBottomMargin]
        QuickBitesCategoryView.backgroundColor = PrimaryColor
        QuickBitesCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(QuickBitesCategoryView)
        QuickBitesCategoryView.translatesAutoresizingMaskIntoConstraints = false

        // Quick Bites Category LAYOUT
        var leadingConstraint = QuickBitesCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor,constant: dishesScrollView.frame.width/2 )
        var topConstraint = QuickBitesCategoryView.topAnchor.constraint(equalTo: SnacksCategoryView.bottomAnchor)
        var widthConstraint = QuickBitesCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2 )
        var heightConstraint = QuickBitesCategoryView.heightAnchor.constraint(equalToConstant: 440)
        view.addConstraints([ leadingConstraint,  topConstraint, widthConstraint, heightConstraint])

        // Quick Bites Category LABEL
        let QUICKBITESCat = UILabel()
        QUICKBITESCat.text = "QUICK BITES"
        QUICKBITESCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: QUICKBITESCat)
        QuickBitesCategoryView.addSubview(QUICKBITESCat)

        // Quick Bites Category LABEL LAYOUT
        QUICKBITESCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = QUICKBITESCat.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = QUICKBITESCat.topAnchor.constraint(equalTo: QuickBitesCategoryView.topAnchor,constant: 20)
        widthConstraint = QUICKBITESCat.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        //
        //
        //
        //
        // Masala Papad SUB VIEW
        let MasalaPapadView = UIView()
        MasalaPapadView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(MasalaPapadView)

        // Masala Papad SUB VIEW LAYOUT
        MasalaPapadView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MasalaPapadView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = MasalaPapadView.topAnchor.constraint(equalTo: QUICKBITESCat.bottomAnchor,constant: 5)
        widthConstraint = MasalaPapadView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = MasalaPapadView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // Masala Papad LABEL
        let masalaPapad = UILabel()
        masalaPapad.text = "Masala Papad [Rs. 60]"
        addDishesConstraints(DishLabel: masalaPapad)
        MasalaPapadView.addSubview(masalaPapad)

        // Masala Papad LABEL LAYOUT
        masalaPapad.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = masalaPapad.leadingAnchor.constraint(equalTo: MasalaPapadView.leadingAnchor)
        topConstraint = masalaPapad.topAnchor.constraint(equalTo: MasalaPapadView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Masala Papad STEPPER
        masalaPapadStepper.value = Double(masalaPapadStepperLabelCounter)
        addStepperConstraints(stepper: masalaPapadStepper)
        masalaPapadStepper.addTarget(self, action: #selector(updateMasalaPapadStepper(_: )), for: .valueChanged)

        // Masala Papad STEPPER LABEL
        addStepperLabelConstrainsts(label: masalaPapadStepperLabel, stepper: masalaPapadStepper)
        MasalaPapadView.addSubview(masalaPapadStepperLabel)


        // Masala Papad STEPPER LABEL LAYOUT FIRST
        masalaPapadStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = masalaPapadStepperLabel.trailingAnchor.constraint(equalTo: MasalaPapadView.trailingAnchor)
        topConstraint = masalaPapadStepperLabel.topAnchor.constraint(equalTo: MasalaPapadView.topAnchor)
        widthConstraint = masalaPapadStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = masalaPapadStepperLabel.heightAnchor.constraint(equalTo: MasalaPapadView.heightAnchor)
        var verticalConstraint = masalaPapadStepperLabel.centerYAnchor.constraint(equalTo: MasalaPapadView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Masala Papad STEPPER LAYOUT SECOND
        MasalaPapadView.addSubview(masalaPapadStepper)
        masalaPapadStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = masalaPapadStepper.trailingAnchor.constraint(equalTo: masalaPapadStepperLabel.leadingAnchor,constant: -15)
        topConstraint = masalaPapadStepper.topAnchor.constraint(equalTo: MasalaPapadView.topAnchor,constant: 2)
        var bottomConstraint = masalaPapadStepper.bottomAnchor.constraint(equalTo: MasalaPapadView.bottomAnchor,constant: 2)
        heightConstraint = masalaPapadStepper.heightAnchor.constraint(equalTo: MasalaPapadView.heightAnchor)
        verticalConstraint = masalaPapadStepper.centerYAnchor.constraint(equalTo: MasalaPapadView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Peanut Masala SUB VIEW
        let PeanutMasalaView = UIView()
        PeanutMasalaView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(PeanutMasalaView)

        // Peanut Masala SUB VIEW LAYOUT
        PeanutMasalaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PeanutMasalaView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = PeanutMasalaView.topAnchor.constraint(equalTo: MasalaPapadView.bottomAnchor,constant: 5)
        widthConstraint = PeanutMasalaView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = PeanutMasalaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Peanut Masala LABEL
        let peanutMasala = UILabel()
        peanutMasala.text = "Peanut Masala [Rs. 110]"
        addDishesConstraints(DishLabel: peanutMasala)
        PeanutMasalaView.addSubview(peanutMasala)

        // Peanut Masala LABEL LAYOUT
        peanutMasala.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = peanutMasala.leadingAnchor.constraint(equalTo: PeanutMasalaView.leadingAnchor)
        topConstraint = peanutMasala.topAnchor.constraint(equalTo: PeanutMasalaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Peanut Masala STEPPER
        peanutMasalaStepper.value = Double(peanutMasalaStepperLabelCounter)
        addStepperConstraints(stepper: peanutMasalaStepper)
        peanutMasalaStepper.addTarget(self, action: #selector(updatePeanutMasalaStepper(_: )), for: .valueChanged)

        // Peanut Masala STEPPER LABEL
        addStepperLabelConstrainsts(label: peanutMasalaStepperLabel, stepper: peanutMasalaStepper)
        PeanutMasalaView.addSubview(peanutMasalaStepperLabel)


        // Peanut Masala STEPPER LABEL LAYOUT FIRST
        peanutMasalaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peanutMasalaStepperLabel.trailingAnchor.constraint(equalTo: PeanutMasalaView.trailingAnchor)
        topConstraint = peanutMasalaStepperLabel.topAnchor.constraint(equalTo: PeanutMasalaView.topAnchor)
        widthConstraint = peanutMasalaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = peanutMasalaStepperLabel.heightAnchor.constraint(equalTo: PeanutMasalaView.heightAnchor)
        verticalConstraint = peanutMasalaStepperLabel.centerYAnchor.constraint(equalTo: PeanutMasalaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Peanut Masala STEPPER LAYOUT SECOND
        PeanutMasalaView.addSubview(peanutMasalaStepper)
        peanutMasalaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peanutMasalaStepper.trailingAnchor.constraint(equalTo: peanutMasalaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = peanutMasalaStepper.topAnchor.constraint(equalTo: PeanutMasalaView.topAnchor,constant: 2)
        bottomConstraint = peanutMasalaStepper.bottomAnchor.constraint(equalTo: PeanutMasalaView.bottomAnchor,constant: 2)
        heightConstraint = peanutMasalaStepper.heightAnchor.constraint(equalTo: PeanutMasalaView.heightAnchor)
        verticalConstraint = peanutMasalaStepper.centerYAnchor.constraint(equalTo: PeanutMasalaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])



        //
        //
        //
        //
        // French Fries SUB VIEW
        let FrenchFriesView = UIView()
        FrenchFriesView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(FrenchFriesView)

        // French Fries SUB VIEW LAYOUT
        FrenchFriesView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = FrenchFriesView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = FrenchFriesView.topAnchor.constraint(equalTo: PeanutMasalaView.bottomAnchor,constant: 5)
        widthConstraint = FrenchFriesView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = FrenchFriesView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // French Fries LABEL
        let frenchFries = UILabel()
        frenchFries.text = "French Fries [Rs. 165]"
        addDishesConstraints(DishLabel: frenchFries)
        FrenchFriesView.addSubview(frenchFries)

        // French Fries LABEL LAYOUT
        frenchFries.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = frenchFries.leadingAnchor.constraint(equalTo: FrenchFriesView.leadingAnchor)
        topConstraint = frenchFries.topAnchor.constraint(equalTo: FrenchFriesView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // French Fries STEPPER
        frenchFriesStepper.value = Double(frenchFriesStepperLabelCounter)
        addStepperConstraints(stepper: frenchFriesStepper)
        frenchFriesStepper.addTarget(self, action: #selector(updateFrenchFriesStepper(_: )), for: .valueChanged)

        // French Fries STEPPER LABEL
        addStepperLabelConstrainsts(label: frenchFriesStepperLabel, stepper: frenchFriesStepper)
        FrenchFriesView.addSubview(frenchFriesStepperLabel)


        // French Fries STEPPER LABEL LAYOUT FIRST
        frenchFriesStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = frenchFriesStepperLabel.trailingAnchor.constraint(equalTo: FrenchFriesView.trailingAnchor)
        topConstraint = frenchFriesStepperLabel.topAnchor.constraint(equalTo: FrenchFriesView.topAnchor)
        widthConstraint = frenchFriesStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = frenchFriesStepperLabel.heightAnchor.constraint(equalTo: FrenchFriesView.heightAnchor)
        verticalConstraint = frenchFriesStepperLabel.centerYAnchor.constraint(equalTo: FrenchFriesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // French Fries STEPPER LAYOUT SECOND
        FrenchFriesView.addSubview(frenchFriesStepper)
        frenchFriesStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = frenchFriesStepper.trailingAnchor.constraint(equalTo: frenchFriesStepperLabel.leadingAnchor,constant: -15)
        topConstraint = frenchFriesStepper.topAnchor.constraint(equalTo: FrenchFriesView.topAnchor,constant: 2)
        bottomConstraint = frenchFriesStepper.bottomAnchor.constraint(equalTo: FrenchFriesView.bottomAnchor,constant: 2)
        heightConstraint = frenchFriesStepper.heightAnchor.constraint(equalTo: FrenchFriesView.heightAnchor)
        verticalConstraint = frenchFriesStepper.centerYAnchor.constraint(equalTo: FrenchFriesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Cheese Balls SUB VIEW
        let CheeseBallsView = UIView()
        CheeseBallsView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(CheeseBallsView)

        // Cheese Balls SUB VIEW LAYOUT
        CheeseBallsView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CheeseBallsView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = CheeseBallsView.topAnchor.constraint(equalTo: FrenchFriesView.bottomAnchor,constant: 5)
        widthConstraint = CheeseBallsView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = CheeseBallsView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Cheese Balls LABEL
        let cheeseBalls = UILabel()
        cheeseBalls.text = "Cheese Balls [Rs. 160]"
        addDishesConstraints(DishLabel: cheeseBalls)
        CheeseBallsView.addSubview(cheeseBalls)

        // Cheese Balls LABEL LAYOUT
        cheeseBalls.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = cheeseBalls.leadingAnchor.constraint(equalTo: CheeseBallsView.leadingAnchor)
        topConstraint = cheeseBalls.topAnchor.constraint(equalTo: CheeseBallsView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Cheese Balls STEPPER
        cheeseBallsStepper.value = Double(cheeseBallsStepperLabelCounter)
        addStepperConstraints(stepper: cheeseBallsStepper)
        cheeseBallsStepper.addTarget(self, action: #selector(updateCheeseBallsStepper(_: )), for: .valueChanged)

        // Cheese Balls STEPPER LABEL
        addStepperLabelConstrainsts(label: cheeseBallsStepperLabel, stepper: cheeseBallsStepper)
        CheeseBallsView.addSubview(cheeseBallsStepperLabel)


        // Cheese Balls STEPPER LABEL LAYOUT FIRST
        cheeseBallsStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseBallsStepperLabel.trailingAnchor.constraint(equalTo: CheeseBallsView.trailingAnchor)
        topConstraint = cheeseBallsStepperLabel.topAnchor.constraint(equalTo: CheeseBallsView.topAnchor)
        widthConstraint = cheeseBallsStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = cheeseBallsStepperLabel.heightAnchor.constraint(equalTo: CheeseBallsView.heightAnchor)
        verticalConstraint = cheeseBallsStepperLabel.centerYAnchor.constraint(equalTo: CheeseBallsView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Cheese Balls STEPPER LAYOUT SECOND
        CheeseBallsView.addSubview(cheeseBallsStepper)
        cheeseBallsStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseBallsStepper.trailingAnchor.constraint(equalTo: cheeseBallsStepperLabel.leadingAnchor,constant: -15)
        topConstraint = cheeseBallsStepper.topAnchor.constraint(equalTo: CheeseBallsView.topAnchor,constant: 2)
        bottomConstraint = cheeseBallsStepper.bottomAnchor.constraint(equalTo: CheeseBallsView.bottomAnchor,constant: 2)
        heightConstraint = cheeseBallsStepper.heightAnchor.constraint(equalTo: CheeseBallsView.heightAnchor)
        verticalConstraint = cheeseBallsStepper.centerYAnchor.constraint(equalTo: CheeseBallsView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


        //
        //
        //
        //
        // Chicken Kebab SUB VIEW
        let ChickenKebabView = UIView()
        ChickenKebabView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(ChickenKebabView)

        // Chicken Kebab SUB VIEW LAYOUT
        ChickenKebabView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChickenKebabView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChickenKebabView.topAnchor.constraint(equalTo: CheeseBallsView.bottomAnchor,constant: 5)
        widthConstraint = ChickenKebabView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChickenKebabView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chicken Kebab LABEL
        let chickenKebab = UILabel()
        chickenKebab.text = "Chicken Kebab [Rs. 250]"
        addDishesConstraints(DishLabel: chickenKebab)
        ChickenKebabView.addSubview(chickenKebab)

        // Chicken Kebab LABEL LAYOUT
        chickenKebab.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chickenKebab.leadingAnchor.constraint(equalTo: ChickenKebabView.leadingAnchor)
        topConstraint = chickenKebab.topAnchor.constraint(equalTo: ChickenKebabView.topAnchor)
        //        widthConstraint = chai.widthAnchor.constraint(equalToConstant: )
        //        heightConstraint = chai.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chicken Kebab STEPPER
        chickenKebabStepper.value = Double(chickenKebabStepperLabelCounter)
        addStepperConstraints(stepper: chickenKebabStepper)
        chickenKebabStepper.addTarget(self, action: #selector(updateChickenKebabStepper(_: )), for: .valueChanged)

        // Chicken Kebab STEPPER LABEL
        addStepperLabelConstrainsts(label: chickenKebabStepperLabel, stepper: chickenKebabStepper)
        ChickenKebabView.addSubview(chickenKebabStepperLabel)


        // Chicken Kebab STEPPER LABEL LAYOUT FIRST
        chickenKebabStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenKebabStepperLabel.trailingAnchor.constraint(equalTo: ChickenKebabView.trailingAnchor)
        topConstraint = chickenKebabStepperLabel.topAnchor.constraint(equalTo: ChickenKebabView.topAnchor)
        widthConstraint = chickenKebabStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chickenKebabStepperLabel.heightAnchor.constraint(equalTo: ChickenKebabView.heightAnchor)
        verticalConstraint = chickenKebabStepperLabel.centerYAnchor.constraint(equalTo: ChickenKebabView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chicken Kebab STEPPER LAYOUT SECOND
        ChickenKebabView.addSubview(chickenKebabStepper)
        chickenKebabStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenKebabStepper.trailingAnchor.constraint(equalTo: chickenKebabStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chickenKebabStepper.topAnchor.constraint(equalTo: ChickenKebabView.topAnchor,constant: 2)
        bottomConstraint = chickenKebabStepper.bottomAnchor.constraint(equalTo: ChickenKebabView.bottomAnchor,constant: 2)
        heightConstraint = chickenKebabStepper.heightAnchor.constraint(equalTo: ChickenKebabView.heightAnchor)
        verticalConstraint = chickenKebabStepper.centerYAnchor.constraint(equalTo: ChickenKebabView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Mutton Kebab SUB VIEW
        let MuttonKebabView = UIView()
        MuttonKebabView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(MuttonKebabView)

        // Mutton Kebab SUB VIEW LAYOUT
        MuttonKebabView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MuttonKebabView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = MuttonKebabView.topAnchor.constraint(equalTo: ChickenKebabView.bottomAnchor,constant: 5)
        widthConstraint = MuttonKebabView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = MuttonKebabView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Mutton Kebab LABEL
        let muttonKebab = UILabel()
        muttonKebab.text = "Mutton Kebab [Rs. 280]"
        addDishesConstraints(DishLabel: muttonKebab)
        MuttonKebabView.addSubview(muttonKebab)

        // Mutton Kebab LABEL LAYOUT
        muttonKebab.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = muttonKebab.leadingAnchor.constraint(equalTo: ChickenKebabView.leadingAnchor)
        topConstraint = muttonKebab.topAnchor.constraint(equalTo: MuttonKebabView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Mutton Kebab STEPPER
        muttonKebabStepper.value = Double(muttonKebabStepperLabelCounter)
        addStepperConstraints(stepper: muttonKebabStepper)
        muttonKebabStepper.addTarget(self, action: #selector(updateMuttonKebabStepper(_: )), for: .valueChanged)

        // Mutton Kebab STEPPER LABEL
        addStepperLabelConstrainsts(label: muttonKebabStepperLabel, stepper: muttonKebabStepper)
        MuttonKebabView.addSubview(muttonKebabStepperLabel)


        // Mutton Kebab STEPPER LABEL LAYOUT FIRST
        muttonKebabStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = muttonKebabStepperLabel.trailingAnchor.constraint(equalTo: MuttonKebabView.trailingAnchor)
        topConstraint = muttonKebabStepperLabel.topAnchor.constraint(equalTo: MuttonKebabView.topAnchor)
        widthConstraint = muttonKebabStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = muttonKebabStepperLabel.heightAnchor.constraint(equalTo: MuttonKebabView.heightAnchor)
        verticalConstraint = muttonKebabStepperLabel.centerYAnchor.constraint(equalTo: MuttonKebabView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Mutton Kebab STEPPER LAYOUT SECOND
        MuttonKebabView.addSubview(muttonKebabStepper)
        muttonKebabStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = muttonKebabStepper.trailingAnchor.constraint(equalTo: muttonKebabStepperLabel.leadingAnchor,constant: -15)
        topConstraint = muttonKebabStepper.topAnchor.constraint(equalTo: MuttonKebabView.topAnchor,constant: 2)
        bottomConstraint = muttonKebabStepper.bottomAnchor.constraint(equalTo: MuttonKebabView.bottomAnchor,constant: 2)
        heightConstraint = muttonKebabStepper.heightAnchor.constraint(equalTo: MuttonKebabView.heightAnchor)
        verticalConstraint = muttonKebabStepper.centerYAnchor.constraint(equalTo: MuttonKebabView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Mix Pakora SUB VIEW
        let MixPakoraView = UIView()
        MixPakoraView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(MixPakoraView)

        // Mix Pakora SUB VIEW LAYOUT
        MixPakoraView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MixPakoraView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = MixPakoraView.topAnchor.constraint(equalTo: MuttonKebabView.bottomAnchor,constant: 5)
        widthConstraint = MixPakoraView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = MixPakoraView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Mix Pakora LABEL
        let mixPakora = UILabel()
        mixPakora.text = "Mix Pakora [Rs. 150]"
        addDishesConstraints(DishLabel: mixPakora)
        MixPakoraView.addSubview(mixPakora)

        // Mix Pakora LABEL LAYOUT
        mixPakora.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = mixPakora.leadingAnchor.constraint(equalTo: ChickenKebabView.leadingAnchor)
        topConstraint = mixPakora.topAnchor.constraint(equalTo: MixPakoraView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Mix Pakora STEPPER
        mixPakoraStepper.value = Double(mixPakoraStepperLabelCounter)
        addStepperConstraints(stepper: mixPakoraStepper)
        mixPakoraStepper.addTarget(self, action: #selector(updateMixPakoraStepper(_: )), for: .valueChanged)

        // Mix Pakora STEPPER LABEL
        addStepperLabelConstrainsts(label: mixPakoraStepperLabel, stepper: mixPakoraStepper)
        MixPakoraView.addSubview(mixPakoraStepperLabel)


        // Mix Pakora STEPPER LABEL LAYOUT FIRST
        mixPakoraStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mixPakoraStepperLabel.trailingAnchor.constraint(equalTo: MixPakoraView.trailingAnchor)
        topConstraint = mixPakoraStepperLabel.topAnchor.constraint(equalTo: MixPakoraView.topAnchor)
        widthConstraint = mixPakoraStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = mixPakoraStepperLabel.heightAnchor.constraint(equalTo: MixPakoraView.heightAnchor)
        verticalConstraint = mixPakoraStepperLabel.centerYAnchor.constraint(equalTo: MixPakoraView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Mix Pakora STEPPER LAYOUT SECOND
        MixPakoraView.addSubview(mixPakoraStepper)
        mixPakoraStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mixPakoraStepper.trailingAnchor.constraint(equalTo: mixPakoraStepperLabel.leadingAnchor,constant: -15)
        topConstraint = mixPakoraStepper.topAnchor.constraint(equalTo: MixPakoraView.topAnchor,constant: 2)
        bottomConstraint = mixPakoraStepper.bottomAnchor.constraint(equalTo: MixPakoraView.bottomAnchor,constant: 2)
        heightConstraint = mixPakoraStepper.heightAnchor.constraint(equalTo: MixPakoraView.heightAnchor)
        verticalConstraint = mixPakoraStepper.centerYAnchor.constraint(equalTo: MixPakoraView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Aloo-Pyaz Pakora SUB VIEW
        let AloopyazPakoraView = UIView()
        AloopyazPakoraView.backgroundColor = .clear
        QuickBitesCategoryView.addSubview(AloopyazPakoraView)

        // Aloo-Pyaz Pakora SUB VIEW LAYOUT
        AloopyazPakoraView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = AloopyazPakoraView.leadingAnchor.constraint(equalTo: QuickBitesCategoryView.leadingAnchor,constant: 20)
        topConstraint = AloopyazPakoraView.topAnchor.constraint(equalTo: MixPakoraView.bottomAnchor,constant: 5)
        widthConstraint = AloopyazPakoraView.widthAnchor.constraint(equalTo: QuickBitesCategoryView.widthAnchor,constant: -40)
        heightConstraint = AloopyazPakoraView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Aloo-Pyaz Pakora LABEL
        let aloopyazPakora = UILabel()
        aloopyazPakora.text = "Aloo-Pyaz Pakora [Rs. 120]"
        addDishesConstraints(DishLabel: aloopyazPakora)
        AloopyazPakoraView.addSubview(aloopyazPakora)

        // Aloo-Pyaz Pakora LABEL LAYOUT
        aloopyazPakora.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = aloopyazPakora.leadingAnchor.constraint(equalTo: AloopyazPakoraView.leadingAnchor)
        topConstraint = aloopyazPakora.topAnchor.constraint(equalTo: AloopyazPakoraView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Aloo-Pyaz Pakora STEPPER
        aloopyazPakoraStepper.value = Double(aloopyazPakoraStepperLabelCounter)
        addStepperConstraints(stepper: aloopyazPakoraStepper)
        aloopyazPakoraStepper.addTarget(self, action: #selector(updateAloopyazPakoraStepper(_: )), for: .valueChanged)

        // Aloo-Pyaz Pakora STEPPER LABEL
        addStepperLabelConstrainsts(label: aloopyazPakoraStepperLabel, stepper: aloopyazPakoraStepper)
        AloopyazPakoraView.addSubview(aloopyazPakoraStepperLabel)


        // Aloo-Pyaz Pakora STEPPER LABEL LAYOUT FIRST
        aloopyazPakoraStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = aloopyazPakoraStepperLabel.trailingAnchor.constraint(equalTo: AloopyazPakoraView.trailingAnchor)
        topConstraint = aloopyazPakoraStepperLabel.topAnchor.constraint(equalTo: AloopyazPakoraView.topAnchor)
        widthConstraint = aloopyazPakoraStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = aloopyazPakoraStepperLabel.heightAnchor.constraint(equalTo: AloopyazPakoraView.heightAnchor)
        verticalConstraint = aloopyazPakoraStepperLabel.centerYAnchor.constraint(equalTo: AloopyazPakoraView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Aloo-Pyaz Pakora STEPPER LAYOUT SECOND
        AloopyazPakoraView.addSubview(aloopyazPakoraStepper)
        aloopyazPakoraStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = aloopyazPakoraStepper.trailingAnchor.constraint(equalTo: aloopyazPakoraStepperLabel.leadingAnchor,constant: -15)
        topConstraint = aloopyazPakoraStepper.topAnchor.constraint(equalTo: AloopyazPakoraView.topAnchor,constant: 2)
        bottomConstraint = aloopyazPakoraStepper.bottomAnchor.constraint(equalTo: AloopyazPakoraView.bottomAnchor,constant: 2)
        heightConstraint = aloopyazPakoraStepper.heightAnchor.constraint(equalTo: AloopyazPakoraView.heightAnchor)
        verticalConstraint = aloopyazPakoraStepper.centerYAnchor.constraint(equalTo: AloopyazPakoraView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


    }
    
    private func setupSnacksView()
    {
        // SNACKS CATEGORY MAIN VIEW
        SnacksCategoryView.autoresizingMask = [.flexibleBottomMargin]
        SnacksCategoryView.backgroundColor = PrimaryColor
        SnacksCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(SnacksCategoryView)
        SnacksCategoryView.translatesAutoresizingMaskIntoConstraints = false

        // SNACKS CATEGORY LAYOUT
        var leadingConstraint = SnacksCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor,constant: dishesScrollView.frame.width/2 )
        var topConstraint = SnacksCategoryView.topAnchor.constraint(equalTo: ColdCategoryView.bottomAnchor)
        var widthConstraint = SnacksCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2 )
        var heightConstraint = SnacksCategoryView.heightAnchor.constraint(equalToConstant: 1400)
        view.addConstraints([ leadingConstraint,  topConstraint, widthConstraint, heightConstraint])

        // SNACKS CATEGORY LABEL
        let SNACKSCat = UILabel()
        SNACKSCat.text = "SNACKS"
        SNACKSCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: SNACKSCat)
        SnacksCategoryView.addSubview(SNACKSCat)

        // SNACKS CATEGORY LABEL LAYOUT
        SNACKSCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SNACKSCat.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = SNACKSCat.topAnchor.constraint(equalTo: SnacksCategoryView.topAnchor,constant: 20)
        widthConstraint = SNACKSCat.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        //
        //
        //
        //
        // Plain Maggie SUB VIEW
        let PlainMaggieView = UIView()
        PlainMaggieView.backgroundColor = .clear
        SnacksCategoryView.addSubview(PlainMaggieView)

        // Plain Maggie SUB VIEW LAYOUT
        PlainMaggieView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PlainMaggieView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = PlainMaggieView.topAnchor.constraint(equalTo: SNACKSCat.bottomAnchor,constant: 5)
        widthConstraint = PlainMaggieView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = PlainMaggieView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // Plain Maggie LABEL
        let plainMaggie = UILabel()
        plainMaggie.text = "Plain Maggie [Rs. 50]"
        addDishesConstraints(DishLabel: plainMaggie)
        PlainMaggieView.addSubview(plainMaggie)

        // Plain Maggie LABEL LAYOUT
        plainMaggie.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = plainMaggie.leadingAnchor.constraint(equalTo: PlainMaggieView.leadingAnchor)
        topConstraint = plainMaggie.topAnchor.constraint(equalTo: PlainMaggieView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Plain Maggie STEPPER
        plainMaggieStepper.value = Double(plainMaggieStepperLabelCounter)
        addStepperConstraints(stepper: plainMaggieStepper)
        plainMaggieStepper.addTarget(self, action: #selector(updatePlainMaggieStepper(_: )), for: .valueChanged)

        // Plain Maggie STEPPER LABEL
        addStepperLabelConstrainsts(label: plainMaggieStepperLabel, stepper: plainMaggieStepper)
        PlainMaggieView.addSubview(plainMaggieStepperLabel)


        // Plain Maggie STEPPER LABEL LAYOUT FIRST
        plainMaggieStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = plainMaggieStepperLabel.trailingAnchor.constraint(equalTo: PlainMaggieView.trailingAnchor)
        topConstraint = plainMaggieStepperLabel.topAnchor.constraint(equalTo: PlainMaggieView.topAnchor)
        widthConstraint = plainMaggieStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = plainMaggieStepperLabel.heightAnchor.constraint(equalTo: PlainMaggieView.heightAnchor)
        var verticalConstraint = plainMaggieStepperLabel.centerYAnchor.constraint(equalTo: PlainMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Plain Maggie STEPPER LAYOUT SECOND
        PlainMaggieView.addSubview(plainMaggieStepper)
        plainMaggieStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = plainMaggieStepper.trailingAnchor.constraint(equalTo: plainMaggieStepperLabel.leadingAnchor,constant: -15)
        topConstraint = plainMaggieStepper.topAnchor.constraint(equalTo: PlainMaggieView.topAnchor,constant: 2)
        var bottomConstraint = plainMaggieStepper.bottomAnchor.constraint(equalTo: PlainMaggieView.bottomAnchor,constant: 2)
        heightConstraint = plainMaggieStepper.heightAnchor.constraint(equalTo: PlainMaggieView.heightAnchor)
        verticalConstraint = plainMaggieStepper.centerYAnchor.constraint(equalTo: PlainMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Butter Maggie SUB VIEW
        let ButterMaggieView = UIView()
        ButterMaggieView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ButterMaggieView)

        // Butter Maggie SUB VIEW LAYOUT
        ButterMaggieView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ButterMaggieView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ButterMaggieView.topAnchor.constraint(equalTo: PlainMaggieView.bottomAnchor,constant: 5)
        widthConstraint = ButterMaggieView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ButterMaggieView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Butter Maggie LABEL
        let butterMaggie = UILabel()
        butterMaggie.text = "Butter Maggie [Rs. 65]"
        addDishesConstraints(DishLabel: butterMaggie)
        ButterMaggieView.addSubview(butterMaggie)

        // Butter Maggie LABEL LAYOUT
        butterMaggie.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = butterMaggie.leadingAnchor.constraint(equalTo: ButterMaggieView.leadingAnchor)
        topConstraint = butterMaggie.topAnchor.constraint(equalTo: ButterMaggieView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Butter Maggie STEPPER
        butterMaggieStepper.value = Double(butterMaggieStepperLabelCounter)
        addStepperConstraints(stepper: butterMaggieStepper)
        butterMaggieStepper.addTarget(self, action: #selector(updateButterMaggieStepper(_: )), for: .valueChanged)

        // Butter Maggie STEPPER LABEL
        addStepperLabelConstrainsts(label: butterMaggieStepperLabel, stepper: butterMaggieStepper)
        ButterMaggieView.addSubview(butterMaggieStepperLabel)


        // Butter Maggie STEPPER LABEL LAYOUT FIRST
        butterMaggieStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = butterMaggieStepperLabel.trailingAnchor.constraint(equalTo: ButterMaggieView.trailingAnchor)
        topConstraint = butterMaggieStepperLabel.topAnchor.constraint(equalTo: ButterMaggieView.topAnchor)
        widthConstraint = butterMaggieStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = butterMaggieStepperLabel.heightAnchor.constraint(equalTo: ButterMaggieView.heightAnchor)
        verticalConstraint = butterMaggieStepperLabel.centerYAnchor.constraint(equalTo: ButterMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Butter Maggie STEPPER LAYOUT SECOND
        ButterMaggieView.addSubview(butterMaggieStepper)
        butterMaggieStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = butterMaggieStepper.trailingAnchor.constraint(equalTo: butterMaggieStepperLabel.leadingAnchor,constant: -15)
        topConstraint = butterMaggieStepper.topAnchor.constraint(equalTo: ButterMaggieView.topAnchor,constant: 2)
        bottomConstraint = butterMaggieStepper.bottomAnchor.constraint(equalTo: ButterMaggieView.bottomAnchor,constant: 2)
        heightConstraint = butterMaggieStepper.heightAnchor.constraint(equalTo: ButterMaggieView.heightAnchor)
        verticalConstraint = butterMaggieStepper.centerYAnchor.constraint(equalTo: ButterMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])



        //
        //
        //
        //
        // Veg Maggie SUB VIEW
        let VegMaggieView = UIView()
        VegMaggieView.backgroundColor = .clear
        SnacksCategoryView.addSubview(VegMaggieView)

        // Veg Maggie SUB VIEW LAYOUT
        VegMaggieView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = VegMaggieView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = VegMaggieView.topAnchor.constraint(equalTo: ButterMaggieView.bottomAnchor,constant: 5)
        widthConstraint = VegMaggieView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = VegMaggieView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Veg Maggie LABEL
        let vegMaggie = UILabel()
        vegMaggie.text = "Veg Maggie [Rs. 75]"
        addDishesConstraints(DishLabel: vegMaggie)
        VegMaggieView.addSubview(vegMaggie)

        // Veg Maggie LABEL LAYOUT
        vegMaggie.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = vegMaggie.leadingAnchor.constraint(equalTo: ButterMaggieView.leadingAnchor)
        topConstraint = vegMaggie.topAnchor.constraint(equalTo: VegMaggieView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Veg Maggie STEPPER
        vegMaggieStepper.value = Double(vegMaggieStepperLabelCounter)
        addStepperConstraints(stepper: vegMaggieStepper)
        vegMaggieStepper.addTarget(self, action: #selector(updateVegMaggieStepper(_: )), for: .valueChanged)

        // Veg Maggie STEPPER LABEL
        addStepperLabelConstrainsts(label: vegMaggieStepperLabel, stepper: vegMaggieStepper)
        VegMaggieView.addSubview(vegMaggieStepperLabel)


        // Veg Maggie STEPPER LABEL LAYOUT FIRST
        vegMaggieStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegMaggieStepperLabel.trailingAnchor.constraint(equalTo: VegMaggieView.trailingAnchor)
        topConstraint = vegMaggieStepperLabel.topAnchor.constraint(equalTo: VegMaggieView.topAnchor)
        widthConstraint = vegMaggieStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = vegMaggieStepperLabel.heightAnchor.constraint(equalTo: VegMaggieView.heightAnchor)
        verticalConstraint = vegMaggieStepperLabel.centerYAnchor.constraint(equalTo: VegMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Veg Maggie STEPPER LAYOUT SECOND
        VegMaggieView.addSubview(vegMaggieStepper)
        vegMaggieStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegMaggieStepper.trailingAnchor.constraint(equalTo: vegMaggieStepperLabel.leadingAnchor,constant: -15)
        topConstraint = vegMaggieStepper.topAnchor.constraint(equalTo: VegMaggieView.topAnchor,constant: 2)
        bottomConstraint = vegMaggieStepper.bottomAnchor.constraint(equalTo: VegMaggieView.bottomAnchor,constant: 2)
        heightConstraint = vegMaggieStepper.heightAnchor.constraint(equalTo: VegMaggieView.heightAnchor)
        verticalConstraint = vegMaggieStepper.centerYAnchor.constraint(equalTo: VegMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Cheese Maggie SUB VIEW
        let CheeseMaggieView = UIView()
        CheeseMaggieView.backgroundColor = .clear
        SnacksCategoryView.addSubview(CheeseMaggieView)

        // Cheese Maggie SUB VIEW LAYOUT
        CheeseMaggieView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CheeseMaggieView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = CheeseMaggieView.topAnchor.constraint(equalTo: VegMaggieView.bottomAnchor,constant: 5)
        widthConstraint = CheeseMaggieView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = CheeseMaggieView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Cheese Maggie LABEL
        let cheeseMaggie = UILabel()
        cheeseMaggie.text = "Chees Maggie [Rs. 75]"
        addDishesConstraints(DishLabel: cheeseMaggie)
        CheeseMaggieView.addSubview(cheeseMaggie)

        // Cheese Maggie LABEL LAYOUT
        cheeseMaggie.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = cheeseMaggie.leadingAnchor.constraint(equalTo: ButterMaggieView.leadingAnchor)
        topConstraint = cheeseMaggie.topAnchor.constraint(equalTo: CheeseMaggieView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Cheese Maggie STEPPER
        cheeseMaggieStepper.value = Double(cheeseMaggieStepperLabelCounter)
        addStepperConstraints(stepper: cheeseMaggieStepper)
        cheeseMaggieStepper.addTarget(self, action: #selector(updateCheeseMaggieStepper(_: )), for: .valueChanged)

        // Cheese Maggie STEPPER LABEL
        addStepperLabelConstrainsts(label: cheeseMaggieStepperLabel, stepper: cheeseMaggieStepper)
        CheeseMaggieView.addSubview(cheeseMaggieStepperLabel)


        // Cheese Maggie STEPPER LABEL LAYOUT FIRST
        cheeseMaggieStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseMaggieStepperLabel.trailingAnchor.constraint(equalTo: CheeseMaggieView.trailingAnchor)
        topConstraint = cheeseMaggieStepperLabel.topAnchor.constraint(equalTo: CheeseMaggieView.topAnchor)
        widthConstraint = cheeseMaggieStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = cheeseMaggieStepperLabel.heightAnchor.constraint(equalTo: CheeseMaggieView.heightAnchor)
        verticalConstraint = cheeseMaggieStepperLabel.centerYAnchor.constraint(equalTo: CheeseMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Cheese Maggie STEPPER LAYOUT SECOND
        CheeseMaggieView.addSubview(cheeseMaggieStepper)
        cheeseMaggieStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseMaggieStepper.trailingAnchor.constraint(equalTo: cheeseMaggieStepperLabel.leadingAnchor,constant: -15)
        topConstraint = cheeseMaggieStepper.topAnchor.constraint(equalTo: CheeseMaggieView.topAnchor,constant: 2)
        bottomConstraint = cheeseMaggieStepper.bottomAnchor.constraint(equalTo: CheeseMaggieView.bottomAnchor,constant: 2)
        heightConstraint = cheeseMaggieStepper.heightAnchor.constraint(equalTo: CheeseMaggieView.heightAnchor)
        verticalConstraint = cheeseMaggieStepper.centerYAnchor.constraint(equalTo: CheeseMaggieView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


        //
        //
        //
        //
        // Bun Maska SUB VIEW
        let BunMaskaView = UIView()
        BunMaskaView.backgroundColor = .clear
        SnacksCategoryView.addSubview(BunMaskaView)

        // Bun Maska SUB VIEW LAYOUT
        BunMaskaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BunMaskaView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = BunMaskaView.topAnchor.constraint(equalTo: CheeseMaggieView.bottomAnchor,constant: 5)
        widthConstraint = BunMaskaView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = BunMaskaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Bun Maska LABEL
        let bunMaska = UILabel()
        bunMaska.text = "Bun Maska [Rs. 50]"
        addDishesConstraints(DishLabel: bunMaska)
        BunMaskaView.addSubview(bunMaska)

        // Bun Maska LABEL LAYOUT
        bunMaska.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = bunMaska.leadingAnchor.constraint(equalTo: BunMaskaView.leadingAnchor)
        topConstraint = bunMaska.topAnchor.constraint(equalTo: BunMaskaView.topAnchor)
        //        widthConstraint = chai.widthAnchor.constraint(equalToConstant: )
        //        heightConstraint = chai.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Bun Maska STEPPER
        bunMaskaStepper.value = Double(bunMaskaStepperLabelCounter)
        addStepperConstraints(stepper: bunMaskaStepper)
        bunMaskaStepper.addTarget(self, action: #selector(updateBunMaskaStepper(_: )), for: .valueChanged)

        // Bun Maska STEPPER LABEL
        addStepperLabelConstrainsts(label: bunMaskaStepperLabel, stepper: bunMaskaStepper)
        BunMaskaView.addSubview(bunMaskaStepperLabel)


        // Bun Maska STEPPER LABEL LAYOUT FIRST
        bunMaskaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bunMaskaStepperLabel.trailingAnchor.constraint(equalTo: BunMaskaView.trailingAnchor)
        topConstraint = bunMaskaStepperLabel.topAnchor.constraint(equalTo: BunMaskaView.topAnchor)
        widthConstraint = bunMaskaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = bunMaskaStepperLabel.heightAnchor.constraint(equalTo: BunMaskaView.heightAnchor)
        verticalConstraint = bunMaskaStepperLabel.centerYAnchor.constraint(equalTo: BunMaskaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Bun Maska STEPPER LAYOUT SECOND
        BunMaskaView.addSubview(bunMaskaStepper)
        bunMaskaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bunMaskaStepper.trailingAnchor.constraint(equalTo: bunMaskaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = bunMaskaStepper.topAnchor.constraint(equalTo: BunMaskaView.topAnchor,constant: 2)
        bottomConstraint = bunMaskaStepper.bottomAnchor.constraint(equalTo: BunMaskaView.bottomAnchor,constant: 2)
        heightConstraint = bunMaskaStepper.heightAnchor.constraint(equalTo: BunMaskaView.heightAnchor)
        verticalConstraint = bunMaskaStepper.centerYAnchor.constraint(equalTo: BunMaskaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Masala Pav SUB VIEW
        let MasalaPavView = UIView()
        MasalaPavView.backgroundColor = .clear
        SnacksCategoryView.addSubview(MasalaPavView)

        // Masala Pav SUB VIEW LAYOUT
        MasalaPavView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MasalaPavView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = MasalaPavView.topAnchor.constraint(equalTo: BunMaskaView.bottomAnchor,constant: 5)
        widthConstraint = MasalaPavView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = MasalaPavView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Masala Pav LABEL
        let masalaPav = UILabel()
        masalaPav.text = "Masala Pav [Rs. 70]"
        addDishesConstraints(DishLabel: masalaPav)
        MasalaPavView.addSubview(masalaPav)

        // Masala Pav LABEL LAYOUT
        masalaPav.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = masalaPav.leadingAnchor.constraint(equalTo: BunMaskaView.leadingAnchor)
        topConstraint = masalaPav.topAnchor.constraint(equalTo: MasalaPavView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Masala Pav STEPPER
        masalaPavStepper.value = Double(masalaPavStepperLabelCounter)
        addStepperConstraints(stepper: masalaPavStepper)
        masalaPavStepper.addTarget(self, action: #selector(updateMasalaPavStepper(_: )), for: .valueChanged)

        // Masala Pav STEPPER LABEL
        addStepperLabelConstrainsts(label: masalaPavStepperLabel, stepper: masalaPavStepper)
        MasalaPavView.addSubview(masalaPavStepperLabel)


        // Masala Pav STEPPER LABEL LAYOUT FIRST
        masalaPavStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = masalaPavStepperLabel.trailingAnchor.constraint(equalTo: MasalaPavView.trailingAnchor)
        topConstraint = masalaPavStepperLabel.topAnchor.constraint(equalTo: MasalaPavView.topAnchor)
        widthConstraint = masalaPavStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = masalaPavStepperLabel.heightAnchor.constraint(equalTo: MasalaPavView.heightAnchor)
        verticalConstraint = masalaPavStepperLabel.centerYAnchor.constraint(equalTo: MasalaPavView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Masala Pav STEPPER LAYOUT SECOND
        MasalaPavView.addSubview(masalaPavStepper)
        masalaPavStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = masalaPavStepper.trailingAnchor.constraint(equalTo: masalaPavStepperLabel.leadingAnchor,constant: -15)
        topConstraint = masalaPavStepper.topAnchor.constraint(equalTo: MasalaPavView.topAnchor,constant: 2)
        bottomConstraint = masalaPavStepper.bottomAnchor.constraint(equalTo: MasalaPavView.bottomAnchor,constant: 2)
        heightConstraint = masalaPavStepper.heightAnchor.constraint(equalTo: MasalaPavView.heightAnchor)
        verticalConstraint = masalaPavStepper.centerYAnchor.constraint(equalTo: MasalaPavView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Chutney Sandwich SUB VIEW
        let ChutneySandwichView = UIView()
        ChutneySandwichView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ChutneySandwichView)

        // Chutney Sandwich SUB VIEW LAYOUT
        ChutneySandwichView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChutneySandwichView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChutneySandwichView.topAnchor.constraint(equalTo: MasalaPavView.bottomAnchor,constant: 5)
        widthConstraint = ChutneySandwichView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChutneySandwichView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chutney Sandwich LABEL
        let chutneySandwich = UILabel()
        chutneySandwich.text = "Chutney Sandwich [Rs. 80]"
        addDishesConstraints(DishLabel: chutneySandwich)
        ChutneySandwichView.addSubview(chutneySandwich)

        // Chutney Sandwich LABEL LAYOUT
        chutneySandwich.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chutneySandwich.leadingAnchor.constraint(equalTo: BunMaskaView.leadingAnchor)
        topConstraint = chutneySandwich.topAnchor.constraint(equalTo: ChutneySandwichView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chutney Sandwich STEPPER
        chutneySandwichStepper.value = Double(chutneySandwichStepperLabelCounter)
        addStepperConstraints(stepper: chutneySandwichStepper)
        chutneySandwichStepper.addTarget(self, action: #selector(updateChutneySandwichStepper(_: )), for: .valueChanged)

        // Chutney Sandwich STEPPER LABEL
        addStepperLabelConstrainsts(label: chutneySandwichStepperLabel, stepper: chutneySandwichStepper)
        ChutneySandwichView.addSubview(chutneySandwichStepperLabel)


        // Chutney Sandwich STEPPER LABEL LAYOUT FIRST
        chutneySandwichStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chutneySandwichStepperLabel.trailingAnchor.constraint(equalTo: ChutneySandwichView.trailingAnchor)
        topConstraint = chutneySandwichStepperLabel.topAnchor.constraint(equalTo: ChutneySandwichView.topAnchor)
        widthConstraint = chutneySandwichStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chutneySandwichStepperLabel.heightAnchor.constraint(equalTo: ChutneySandwichView.heightAnchor)
        verticalConstraint = chutneySandwichStepperLabel.centerYAnchor.constraint(equalTo: ChutneySandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chutney Sandwich STEPPER LAYOUT SECOND
        ChutneySandwichView.addSubview(chutneySandwichStepper)
        chutneySandwichStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chutneySandwichStepper.trailingAnchor.constraint(equalTo: chutneySandwichStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chutneySandwichStepper.topAnchor.constraint(equalTo: ChutneySandwichView.topAnchor,constant: 2)
        bottomConstraint = chutneySandwichStepper.bottomAnchor.constraint(equalTo: ChutneySandwichView.bottomAnchor,constant: 2)
        heightConstraint = chutneySandwichStepper.heightAnchor.constraint(equalTo: ChutneySandwichView.heightAnchor)
        verticalConstraint = chutneySandwichStepper.centerYAnchor.constraint(equalTo: ChutneySandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Aloo Sandwich SUB VIEW
        let AlooSandwichView = UIView()
        AlooSandwichView.backgroundColor = .clear
        SnacksCategoryView.addSubview(AlooSandwichView)

        // Aloo Sandwich SUB VIEW LAYOUT
        AlooSandwichView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = AlooSandwichView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = AlooSandwichView.topAnchor.constraint(equalTo: ChutneySandwichView.bottomAnchor,constant: 5)
        widthConstraint = AlooSandwichView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = AlooSandwichView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Aloo Sandwich LABEL
        let alooSandwich = UILabel()
        alooSandwich.text = "Aloo Sandwich [Rs. 120]"
        addDishesConstraints(DishLabel: alooSandwich)
        AlooSandwichView.addSubview(alooSandwich)

        // Aloo Sandwich LABEL LAYOUT
        alooSandwich.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = alooSandwich.leadingAnchor.constraint(equalTo: AlooSandwichView.leadingAnchor)
        topConstraint = alooSandwich.topAnchor.constraint(equalTo: AlooSandwichView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Aloo Sandwich STEPPER
        alooSandwichStepper.value = Double(alooSandwichStepperLabelCounter)
        addStepperConstraints(stepper: alooSandwichStepper)
        alooSandwichStepper.addTarget(self, action: #selector(updateAlooSandwichStepper(_: )), for: .valueChanged)

        // Aloo Sandwich STEPPER LABEL
        addStepperLabelConstrainsts(label: alooSandwichStepperLabel, stepper: alooSandwichStepper)
        AlooSandwichView.addSubview(alooSandwichStepperLabel)


        // Aloo Sandwich STEPPER LABEL LAYOUT FIRST
        alooSandwichStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = alooSandwichStepperLabel.trailingAnchor.constraint(equalTo: AlooSandwichView.trailingAnchor)
        topConstraint = alooSandwichStepperLabel.topAnchor.constraint(equalTo: AlooSandwichView.topAnchor)
        widthConstraint = alooSandwichStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = alooSandwichStepperLabel.heightAnchor.constraint(equalTo: AlooSandwichView.heightAnchor)
        verticalConstraint = alooSandwichStepperLabel.centerYAnchor.constraint(equalTo: AlooSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Aloo Sandwich STEPPER LAYOUT SECOND
        AlooSandwichView.addSubview(alooSandwichStepper)
        alooSandwichStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = alooSandwichStepper.trailingAnchor.constraint(equalTo: alooSandwichStepperLabel.leadingAnchor,constant: -15)
        topConstraint = alooSandwichStepper.topAnchor.constraint(equalTo: AlooSandwichView.topAnchor,constant: 2)
        bottomConstraint = alooSandwichStepper.bottomAnchor.constraint(equalTo: AlooSandwichView.bottomAnchor,constant: 2)
        heightConstraint = alooSandwichStepper.heightAnchor.constraint(equalTo: AlooSandwichView.heightAnchor)
        verticalConstraint = alooSandwichStepper.centerYAnchor.constraint(equalTo: AlooSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Veg Sandwich SUB VIEW
        let VegSandwichView = UIView()
        VegSandwichView.backgroundColor = .clear
        SnacksCategoryView.addSubview(VegSandwichView)

        // Veg Sandwich SUB VIEW LAYOUT
        VegSandwichView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = VegSandwichView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = VegSandwichView.topAnchor.constraint(equalTo: AlooSandwichView.bottomAnchor,constant: 5)
        widthConstraint = VegSandwichView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = VegSandwichView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Veg Sandwich LABEL
        let vegSandwich = UILabel()
        vegSandwich.text = "Veg Sandwich [Rs. 120]"
        addDishesConstraints(DishLabel: vegSandwich)
        VegSandwichView.addSubview(vegSandwich)

        // Veg Sandwich LABEL LAYOUT
        vegSandwich.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = vegSandwich.leadingAnchor.constraint(equalTo: VegSandwichView.leadingAnchor)
        topConstraint = vegSandwich.topAnchor.constraint(equalTo: VegSandwichView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Veg Sandwich STEPPER
        vegSandwichStepper.value = Double(vegSandwichStepperLabelCounter)
        addStepperConstraints(stepper: vegSandwichStepper)
        vegSandwichStepper.addTarget(self, action: #selector(updateVegSandwichStepper(_: )), for: .valueChanged)

        // Veg Sandwich STEPPER LABEL
        addStepperLabelConstrainsts(label: vegSandwichStepperLabel, stepper: vegSandwichStepper)
        VegSandwichView.addSubview(vegSandwichStepperLabel)


        // Veg Sandwich STEPPER LABEL LAYOUT FIRST
        vegSandwichStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegSandwichStepperLabel.trailingAnchor.constraint(equalTo: VegSandwichView.trailingAnchor)
        topConstraint = vegSandwichStepperLabel.topAnchor.constraint(equalTo: VegSandwichView.topAnchor)
        widthConstraint = vegSandwichStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = vegSandwichStepperLabel.heightAnchor.constraint(equalTo: VegSandwichView.heightAnchor)
        verticalConstraint = vegSandwichStepperLabel.centerYAnchor.constraint(equalTo: VegSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Veg Sandwich STEPPER LAYOUT SECOND
        VegSandwichView.addSubview(vegSandwichStepper)
        vegSandwichStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegSandwichStepper.trailingAnchor.constraint(equalTo: vegSandwichStepperLabel.leadingAnchor,constant: -15)
        topConstraint = vegSandwichStepper.topAnchor.constraint(equalTo: VegSandwichView.topAnchor,constant: 2)
        bottomConstraint = vegSandwichStepper.bottomAnchor.constraint(equalTo: VegSandwichView.bottomAnchor,constant: 2)
        heightConstraint = vegSandwichStepper.heightAnchor.constraint(equalTo: VegSandwichView.heightAnchor)
        verticalConstraint = vegSandwichStepper.centerYAnchor.constraint(equalTo: VegSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Bread Omelette Sandwich SUB VIEW
        let BreadOmeletteSandwichView = UIView()
        BreadOmeletteSandwichView.backgroundColor = .clear
        SnacksCategoryView.addSubview(BreadOmeletteSandwichView)

        // Bread Omelette Sandwich SUB VIEW LAYOUT
        BreadOmeletteSandwichView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BreadOmeletteSandwichView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = BreadOmeletteSandwichView.topAnchor.constraint(equalTo: VegSandwichView.bottomAnchor,constant: 5)
        widthConstraint = BreadOmeletteSandwichView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = BreadOmeletteSandwichView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Bread Omelette Sandwich LABEL
        let breadOmeletteSandwich = UILabel()
        breadOmeletteSandwich.text = "Bread Omelette Sandwich [Rs. 150]"
        addDishesConstraints(DishLabel: breadOmeletteSandwich)
        BreadOmeletteSandwichView.addSubview(breadOmeletteSandwich)

        // Bread Omelette Sandwich LABEL LAYOUT
        breadOmeletteSandwich.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = breadOmeletteSandwich.leadingAnchor.constraint(equalTo: BreadOmeletteSandwichView.leadingAnchor)
        topConstraint = breadOmeletteSandwich.topAnchor.constraint(equalTo: BreadOmeletteSandwichView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Bread Omelette Sandwich STEPPER
        breadOmeletteSandwichStepper.value = Double(breadOmeletteSandwichStepperLabelCounter)
        addStepperConstraints(stepper: breadOmeletteSandwichStepper)
        breadOmeletteSandwichStepper.addTarget(self, action: #selector(updateBreadOmeletteSandwichStepper(_: )), for: .valueChanged)

        // Bread Omelette Sandwich STEPPER LABEL
        addStepperLabelConstrainsts(label: breadOmeletteSandwichStepperLabel, stepper: breadOmeletteSandwichStepper)
        BreadOmeletteSandwichView.addSubview(breadOmeletteSandwichStepperLabel)


        // Bread Omelette Sandwich STEPPER LABEL LAYOUT FIRST
        breadOmeletteSandwichStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadOmeletteSandwichStepperLabel.trailingAnchor.constraint(equalTo: BreadOmeletteSandwichView.trailingAnchor)
        topConstraint = breadOmeletteSandwichStepperLabel.topAnchor.constraint(equalTo: BreadOmeletteSandwichView.topAnchor)
        widthConstraint = breadOmeletteSandwichStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = breadOmeletteSandwichStepperLabel.heightAnchor.constraint(equalTo: BreadOmeletteSandwichView.heightAnchor)
        verticalConstraint = breadOmeletteSandwichStepperLabel.centerYAnchor.constraint(equalTo: BreadOmeletteSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Bread Omelette Sandwich STEPPER LAYOUT SECOND
        BreadOmeletteSandwichView.addSubview(breadOmeletteSandwichStepper)
        breadOmeletteSandwichStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadOmeletteSandwichStepper.trailingAnchor.constraint(equalTo: breadOmeletteSandwichStepperLabel.leadingAnchor,constant: -15)
        topConstraint = breadOmeletteSandwichStepper.topAnchor.constraint(equalTo: BreadOmeletteSandwichView.topAnchor,constant: 2)
        bottomConstraint = breadOmeletteSandwichStepper.bottomAnchor.constraint(equalTo: BreadOmeletteSandwichView.bottomAnchor,constant: 2)
        heightConstraint = breadOmeletteSandwichStepper.heightAnchor.constraint(equalTo: BreadOmeletteSandwichView.heightAnchor)
        verticalConstraint = breadOmeletteSandwichStepper.centerYAnchor.constraint(equalTo: BreadOmeletteSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Mushroom Sandwich SUB VIEW
        let MushroomSandwichView = UIView()
        MushroomSandwichView.backgroundColor = .clear
        SnacksCategoryView.addSubview(MushroomSandwichView)

        // Mushroom Sandwich SUB VIEW LAYOUT
        MushroomSandwichView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MushroomSandwichView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = MushroomSandwichView.topAnchor.constraint(equalTo: BreadOmeletteSandwichView.bottomAnchor,constant: 5)
        widthConstraint = MushroomSandwichView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = MushroomSandwichView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // Mushroom Sandwich LABEL
        let mushroomSandwich = UILabel()
        mushroomSandwich.text = "Mushroom Sandwich [Rs. 150]"
        addDishesConstraints(DishLabel: mushroomSandwich)
        MushroomSandwichView.addSubview(mushroomSandwich)

        // Mushroom Sandwich LABEL LAYOUT
        mushroomSandwich.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = mushroomSandwich.leadingAnchor.constraint(equalTo: MushroomSandwichView.leadingAnchor)
        topConstraint = mushroomSandwich.topAnchor.constraint(equalTo: MushroomSandwichView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Mushroom Sandwich STEPPER
        mushroomSandwichStepper.value = Double(mushroomSandwichStepperLabelCounter)
        addStepperConstraints(stepper: mushroomSandwichStepper)
        mushroomSandwichStepper.addTarget(self, action: #selector(updateMushroomSandwichStepper(_: )), for: .valueChanged)

        // Mushroom Sandwich STEPPER LABEL
        addStepperLabelConstrainsts(label: mushroomSandwichStepperLabel, stepper: mushroomSandwichStepper)
        MushroomSandwichView.addSubview(mushroomSandwichStepperLabel)


        // Mushroom Sandwich STEPPER LABEL LAYOUT FIRST
        mushroomSandwichStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mushroomSandwichStepperLabel.trailingAnchor.constraint(equalTo: MushroomSandwichView.trailingAnchor)
        topConstraint = mushroomSandwichStepperLabel.topAnchor.constraint(equalTo: MushroomSandwichView.topAnchor)
        widthConstraint = mushroomSandwichStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = mushroomSandwichStepperLabel.heightAnchor.constraint(equalTo: MushroomSandwichView.heightAnchor)
        verticalConstraint = mushroomSandwichStepperLabel.centerYAnchor.constraint(equalTo: MushroomSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Mushroom Sandwich STEPPER LAYOUT SECOND
        MushroomSandwichView.addSubview(mushroomSandwichStepper)
        mushroomSandwichStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mushroomSandwichStepper.trailingAnchor.constraint(equalTo: mushroomSandwichStepperLabel.leadingAnchor,constant: -15)
        topConstraint = mushroomSandwichStepper.topAnchor.constraint(equalTo: MushroomSandwichView.topAnchor,constant: 2)
        bottomConstraint = mushroomSandwichStepper.bottomAnchor.constraint(equalTo: MushroomSandwichView.bottomAnchor,constant: 2)
        heightConstraint = mushroomSandwichStepper.heightAnchor.constraint(equalTo: MushroomSandwichView.heightAnchor)
        verticalConstraint = mushroomSandwichStepper.centerYAnchor.constraint(equalTo: MushroomSandwichView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Cheese Chilli Toast SUB VIEW
        let CheeseChilliToastView = UIView()
        CheeseChilliToastView.backgroundColor = .clear
        SnacksCategoryView.addSubview(CheeseChilliToastView)

        // Cheese Chilli Toast SUB VIEW LAYOUT
        CheeseChilliToastView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CheeseChilliToastView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = CheeseChilliToastView.topAnchor.constraint(equalTo: MushroomSandwichView.bottomAnchor,constant: 5)
        widthConstraint = CheeseChilliToastView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = CheeseChilliToastView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Cheese Chilli Toast LABEL
        let cheeseChilliToast = UILabel()
        cheeseChilliToast.text = "Cheese Chilli Toast [Rs. 110]"
        addDishesConstraints(DishLabel: cheeseChilliToast)
        CheeseChilliToastView.addSubview(cheeseChilliToast)

        // Cheese Chilli Toast LABEL LAYOUT
        cheeseChilliToast.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = cheeseChilliToast.leadingAnchor.constraint(equalTo: CheeseChilliToastView.leadingAnchor)
        topConstraint = cheeseChilliToast.topAnchor.constraint(equalTo: CheeseChilliToastView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Cheese Chilli Toast STEPPER
        cheeseChilliToastStepper.value = Double(cheeseChilliToastStepperLabelCounter)
        addStepperConstraints(stepper: cheeseChilliToastStepper)
        cheeseChilliToastStepper.addTarget(self, action: #selector(updateCheeseChilliToastStepper(_: )), for: .valueChanged)

        // Cheese Chilli Toast STEPPER LABEL
        addStepperLabelConstrainsts(label: cheeseChilliToastStepperLabel, stepper: cheeseChilliToastStepper)
        CheeseChilliToastView.addSubview(cheeseChilliToastStepperLabel)


        // Cheese Chilli Toast STEPPER LABEL LAYOUT FIRST
        cheeseChilliToastStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseChilliToastStepperLabel.trailingAnchor.constraint(equalTo: CheeseChilliToastView.trailingAnchor)
        topConstraint = cheeseChilliToastStepperLabel.topAnchor.constraint(equalTo: CheeseChilliToastView.topAnchor)
        widthConstraint = cheeseChilliToastStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = cheeseChilliToastStepperLabel.heightAnchor.constraint(equalTo: CheeseChilliToastView.heightAnchor)
        verticalConstraint = cheeseChilliToastStepperLabel.centerYAnchor.constraint(equalTo: CheeseChilliToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Cheese Chilli Toast STEPPER LAYOUT SECOND
        CheeseChilliToastView.addSubview(cheeseChilliToastStepper)
        cheeseChilliToastStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = cheeseChilliToastStepper.trailingAnchor.constraint(equalTo: cheeseChilliToastStepperLabel.leadingAnchor,constant: -15)
        topConstraint = cheeseChilliToastStepper.topAnchor.constraint(equalTo: CheeseChilliToastView.topAnchor,constant: 2)
        bottomConstraint = cheeseChilliToastStepper.bottomAnchor.constraint(equalTo: CheeseChilliToastView.bottomAnchor,constant: 2)
        heightConstraint = cheeseChilliToastStepper.heightAnchor.constraint(equalTo: CheeseChilliToastView.heightAnchor)
        verticalConstraint = cheeseChilliToastStepper.centerYAnchor.constraint(equalTo: CheeseChilliToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Pav Bhaji SUB VIEW
        let PavBhajiView = UIView()
        PavBhajiView.backgroundColor = .clear
        SnacksCategoryView.addSubview(PavBhajiView)

        // Pav Bhaji SUB VIEW LAYOUT
        PavBhajiView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PavBhajiView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = PavBhajiView.topAnchor.constraint(equalTo: CheeseChilliToastView.bottomAnchor,constant: 5)
        widthConstraint = PavBhajiView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = PavBhajiView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Pav Bhaji LABEL
        let pavBhaji = UILabel()
        pavBhaji.text = "Pav Bhaji [Rs. 150]"
        addDishesConstraints(DishLabel: pavBhaji)
        PavBhajiView.addSubview(pavBhaji)

        // Pav Bhaji LABEL LAYOUT
        pavBhaji.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = pavBhaji.leadingAnchor.constraint(equalTo: PavBhajiView.leadingAnchor)
        topConstraint = pavBhaji.topAnchor.constraint(equalTo: PavBhajiView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Pav Bhaji STEPPER
        pavBhajiStepper.value = Double(pavBhajiStepperLabelCounter)
        addStepperConstraints(stepper: pavBhajiStepper)
        pavBhajiStepper.addTarget(self, action: #selector(updatePavBhajiStepper(_: )), for: .valueChanged)

        // Pav Bhaji STEPPER LABEL
        addStepperLabelConstrainsts(label: pavBhajiStepperLabel, stepper: pavBhajiStepper)
        PavBhajiView.addSubview(pavBhajiStepperLabel)


        // Pav Bhaji STEPPER LABEL LAYOUT FIRST
        pavBhajiStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pavBhajiStepperLabel.trailingAnchor.constraint(equalTo: PavBhajiView.trailingAnchor)
        topConstraint = pavBhajiStepperLabel.topAnchor.constraint(equalTo: PavBhajiView.topAnchor)
        widthConstraint = pavBhajiStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = pavBhajiStepperLabel.heightAnchor.constraint(equalTo: PavBhajiView.heightAnchor)
        verticalConstraint = pavBhajiStepperLabel.centerYAnchor.constraint(equalTo: PavBhajiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Pav Bhaji STEPPER LAYOUT SECOND
        PavBhajiView.addSubview(pavBhajiStepper)
        pavBhajiStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pavBhajiStepper.trailingAnchor.constraint(equalTo: pavBhajiStepperLabel.leadingAnchor,constant: -15)
        topConstraint = pavBhajiStepper.topAnchor.constraint(equalTo: PavBhajiView.topAnchor,constant: 2)
        bottomConstraint = pavBhajiStepper.bottomAnchor.constraint(equalTo: PavBhajiView.bottomAnchor,constant: 2)
        heightConstraint = pavBhajiStepper.heightAnchor.constraint(equalTo: PavBhajiView.heightAnchor)
        verticalConstraint = pavBhajiStepper.centerYAnchor.constraint(equalTo: PavBhajiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // ButterToast SUB VIEW
        let ButterToastView = UIView()
        ButterToastView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ButterToastView)

        // ButterToast SUB VIEW LAYOUT
        ButterToastView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ButterToastView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ButterToastView.topAnchor.constraint(equalTo: PavBhajiView.bottomAnchor,constant: 5)
        widthConstraint = ButterToastView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ButterToastView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // ButterToast LABEL
        let  butterToast = UILabel()
         butterToast.text = "Butter Toast [Rs. 50]"
        addDishesConstraints(DishLabel:  butterToast)
        ButterToastView.addSubview( butterToast)

        // ButterToast LABEL LAYOUT
         butterToast.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint =  butterToast.leadingAnchor.constraint(equalTo: ButterToastView.leadingAnchor)
        topConstraint =  butterToast.topAnchor.constraint(equalTo: ButterToastView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // ButterToast STEPPER
         butterToastStepper.value = Double( butterToastStepperLabelCounter)
        addStepperConstraints(stepper:  butterToastStepper)
         butterToastStepper.addTarget(self, action: #selector(updateButterToastStepper(_: )), for: .valueChanged)

        // ButterToast STEPPER LABEL
        addStepperLabelConstrainsts(label:  butterToastStepperLabel, stepper:  butterToastStepper)
        ButterToastView.addSubview( butterToastStepperLabel)


        // ButterToast STEPPER LABEL LAYOUT FIRST
         butterToastStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  butterToastStepperLabel.trailingAnchor.constraint(equalTo: ButterToastView.trailingAnchor)
        topConstraint =  butterToastStepperLabel.topAnchor.constraint(equalTo: ButterToastView.topAnchor)
        widthConstraint =  butterToastStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint =  butterToastStepperLabel.heightAnchor.constraint(equalTo: ButterToastView.heightAnchor)
        verticalConstraint =  butterToastStepperLabel.centerYAnchor.constraint(equalTo: ButterToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // ButterToast STEPPER LAYOUT SECOND
        ButterToastView.addSubview( butterToastStepper)
         butterToastStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  butterToastStepper.trailingAnchor.constraint(equalTo:  butterToastStepperLabel.leadingAnchor,constant: -15)
        topConstraint =  butterToastStepper.topAnchor.constraint(equalTo: ButterToastView.topAnchor,constant: 2)
        bottomConstraint =  butterToastStepper.bottomAnchor.constraint(equalTo: ButterToastView.bottomAnchor,constant: 2)
        heightConstraint =  butterToastStepper.heightAnchor.constraint(equalTo: ButterToastView.heightAnchor)
        verticalConstraint =  butterToastStepper.centerYAnchor.constraint(equalTo: ButterToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // Peanut Butter Toast SUB VIEW
        let PeanutButterToastView = UIView()
        PeanutButterToastView.backgroundColor = .clear
        SnacksCategoryView.addSubview(PeanutButterToastView)

        // Peanut Butter Toast SUB VIEW LAYOUT
        PeanutButterToastView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PeanutButterToastView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = PeanutButterToastView.topAnchor.constraint(equalTo: ButterToastView.bottomAnchor,constant: 5)
        widthConstraint = PeanutButterToastView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = PeanutButterToastView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Peanut Butter Toast LABEL
        let peanutButterToast = UILabel()
        peanutButterToast.text = "Paneer Butter Toast [Rs. 100]"
        addDishesConstraints(DishLabel: peanutButterToast)
        PeanutButterToastView.addSubview(peanutButterToast)

        // Peanut Butter Toast LABEL LAYOUT
        peanutButterToast.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = peanutButterToast.leadingAnchor.constraint(equalTo: PeanutButterToastView.leadingAnchor)
        topConstraint = peanutButterToast.topAnchor.constraint(equalTo: PeanutButterToastView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Peanut Butter Toast STEPPER
        peanutButterToastStepper.value = Double(peanutButterToastStepperLabelCounter)
        addStepperConstraints(stepper: peanutButterToastStepper)
        peanutButterToastStepper.addTarget(self, action: #selector(updatePeanutButterToastStepper(_: )), for: .valueChanged)

        // Peanut Butter Toast STEPPER LABEL
        addStepperLabelConstrainsts(label: peanutButterToastStepperLabel, stepper: peanutButterToastStepper)
        PeanutButterToastView.addSubview(peanutButterToastStepperLabel)


        // Peanut Butter Toast STEPPER LABEL LAYOUT FIRST
        peanutButterToastStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peanutButterToastStepperLabel.trailingAnchor.constraint(equalTo: PeanutButterToastView.trailingAnchor)
        topConstraint = peanutButterToastStepperLabel.topAnchor.constraint(equalTo: PeanutButterToastView.topAnchor)
        widthConstraint = peanutButterToastStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = peanutButterToastStepperLabel.heightAnchor.constraint(equalTo: PeanutButterToastView.heightAnchor)
        verticalConstraint = peanutButterToastStepperLabel.centerYAnchor.constraint(equalTo: PeanutButterToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Peanut Butter Toast STEPPER LAYOUT SECOND
        PeanutButterToastView.addSubview(peanutButterToastStepper)
        peanutButterToastStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peanutButterToastStepper.trailingAnchor.constraint(equalTo: peanutButterToastStepperLabel.leadingAnchor,constant: -15)
        topConstraint = peanutButterToastStepper.topAnchor.constraint(equalTo: PeanutButterToastView.topAnchor,constant: 2)
        bottomConstraint = peanutButterToastStepper.bottomAnchor.constraint(equalTo: PeanutButterToastView.bottomAnchor,constant: 2)
        heightConstraint = peanutButterToastStepper.heightAnchor.constraint(equalTo: PeanutButterToastView.heightAnchor)
        verticalConstraint = peanutButterToastStepper.centerYAnchor.constraint(equalTo: PeanutButterToastView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Bread Pakora SUB VIEW
        let BreadPakoraView = UIView()
        BreadPakoraView.backgroundColor = .clear
        SnacksCategoryView.addSubview(BreadPakoraView)

        // Bread Pakora SUB VIEW LAYOUT
        BreadPakoraView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BreadPakoraView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = BreadPakoraView.topAnchor.constraint(equalTo: PeanutButterToastView.bottomAnchor,constant: 5)
        widthConstraint = BreadPakoraView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = BreadPakoraView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Bread Pakora LABEL
        let breadPakora = UILabel()
        breadPakora.text = "Bread Pakora [Rs. 100]"
        addDishesConstraints(DishLabel: breadPakora)
        BreadPakoraView.addSubview(breadPakora)

        // Bread Pakora LABEL LAYOUT
        breadPakora.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = breadPakora.leadingAnchor.constraint(equalTo: BreadPakoraView.leadingAnchor)
        topConstraint = breadPakora.topAnchor.constraint(equalTo: BreadPakoraView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Bread Pakora STEPPER
        breadPakoraStepper.value = Double(breadPakoraStepperLabelCounter)
        addStepperConstraints(stepper: breadPakoraStepper)
        breadPakoraStepper.addTarget(self, action: #selector(updateBreadPakoraStepper(_: )), for: .valueChanged)

        // Bread Pakora STEPPER LABEL
        addStepperLabelConstrainsts(label: breadPakoraStepperLabel, stepper: breadPakoraStepper)
        BreadPakoraView.addSubview(breadPakoraStepperLabel)


        // Bread Pakora STEPPER LABEL LAYOUT FIRST
        breadPakoraStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadPakoraStepperLabel.trailingAnchor.constraint(equalTo: BreadPakoraView.trailingAnchor)
        topConstraint = breadPakoraStepperLabel.topAnchor.constraint(equalTo: BreadPakoraView.topAnchor)
        widthConstraint = breadPakoraStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = breadPakoraStepperLabel.heightAnchor.constraint(equalTo: BreadPakoraView.heightAnchor)
        verticalConstraint = breadPakoraStepperLabel.centerYAnchor.constraint(equalTo: BreadPakoraView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Bread Pakora STEPPER LAYOUT SECOND
        BreadPakoraView.addSubview(breadPakoraStepper)
        breadPakoraStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadPakoraStepper.trailingAnchor.constraint(equalTo: breadPakoraStepperLabel.leadingAnchor,constant: -15)
        topConstraint = breadPakoraStepper.topAnchor.constraint(equalTo: BreadPakoraView.topAnchor,constant: 2)
        bottomConstraint = breadPakoraStepper.bottomAnchor.constraint(equalTo: BreadPakoraView.bottomAnchor,constant: 2)
        heightConstraint = breadPakoraStepper.heightAnchor.constraint(equalTo: BreadPakoraView.heightAnchor)
        verticalConstraint = breadPakoraStepper.centerYAnchor.constraint(equalTo: BreadPakoraView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Mac And Cheese SUB VIEW
        let MacAndCheeseView = UIView()
        MacAndCheeseView.backgroundColor = .clear
        SnacksCategoryView.addSubview(MacAndCheeseView)

        // Mac And Cheese SUB VIEW LAYOUT
        MacAndCheeseView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MacAndCheeseView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = MacAndCheeseView.topAnchor.constraint(equalTo: BreadPakoraView.bottomAnchor,constant: 5)
        widthConstraint = MacAndCheeseView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = MacAndCheeseView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Mac And Cheese LABEL
        let macAndCheese = UILabel()
        macAndCheese.text = "MaC & Cheese [Rs. 180]"
        addDishesConstraints(DishLabel: macAndCheese)
        MacAndCheeseView.addSubview(macAndCheese)

        // Mac And Cheese LABEL LAYOUT
        macAndCheese.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = macAndCheese.leadingAnchor.constraint(equalTo: MacAndCheeseView.leadingAnchor)
        topConstraint = macAndCheese.topAnchor.constraint(equalTo: MacAndCheeseView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Mac And Cheese STEPPER
        macAndCheeseStepper.value = Double(macAndCheeseStepperLabelCounter)
        addStepperConstraints(stepper: macAndCheeseStepper)
        macAndCheeseStepper.addTarget(self, action: #selector(updateMacAndCheeseStepper(_: )), for: .valueChanged)

        // Mac And Cheese STEPPER LABEL
        addStepperLabelConstrainsts(label: macAndCheeseStepperLabel, stepper: macAndCheeseStepper)
        MacAndCheeseView.addSubview(macAndCheeseStepperLabel)


        // Mac And Cheese STEPPER LABEL LAYOUT FIRST
        macAndCheeseStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = macAndCheeseStepperLabel.trailingAnchor.constraint(equalTo: MacAndCheeseView.trailingAnchor)
        topConstraint = macAndCheeseStepperLabel.topAnchor.constraint(equalTo: MacAndCheeseView.topAnchor)
        widthConstraint = macAndCheeseStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = macAndCheeseStepperLabel.heightAnchor.constraint(equalTo: MacAndCheeseView.heightAnchor)
        verticalConstraint = macAndCheeseStepperLabel.centerYAnchor.constraint(equalTo: MacAndCheeseView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Mac And Cheese STEPPER LAYOUT SECOND
        MacAndCheeseView.addSubview(macAndCheeseStepper)
        macAndCheeseStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = macAndCheeseStepper.trailingAnchor.constraint(equalTo: macAndCheeseStepperLabel.leadingAnchor,constant: -15)
        topConstraint = macAndCheeseStepper.topAnchor.constraint(equalTo: MacAndCheeseView.topAnchor,constant: 2)
        bottomConstraint = macAndCheeseStepper.bottomAnchor.constraint(equalTo: MacAndCheeseView.bottomAnchor,constant: 2)
        heightConstraint = macAndCheeseStepper.heightAnchor.constraint(equalTo: MacAndCheeseView.heightAnchor)
        verticalConstraint = macAndCheeseStepper.centerYAnchor.constraint(equalTo: MacAndCheeseView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Pasta SUB VIEW
        let PastaView = UIView()
        PastaView.backgroundColor = .clear
        SnacksCategoryView.addSubview(PastaView)

        // Pasta SUB VIEW LAYOUT
        PastaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PastaView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = PastaView.topAnchor.constraint(equalTo: MacAndCheeseView.bottomAnchor,constant: 5)
        widthConstraint = PastaView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = PastaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Pasta LABEL
        let pasta = UILabel()
        pasta.text = "Pasta [Rs. 200]"
        addDishesConstraints(DishLabel: pasta)
        PastaView.addSubview(pasta)

        // Pasta LABEL LAYOUT
        pasta.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = pasta.leadingAnchor.constraint(equalTo: PastaView.leadingAnchor)
        topConstraint = pasta.topAnchor.constraint(equalTo: PastaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Pasta STEPPER
        pastaStepper.value = Double(pastaStepperLabelCounter)
        addStepperConstraints(stepper: pastaStepper)
        pastaStepper.addTarget(self, action: #selector(updatePastaStepper(_: )), for: .valueChanged)

        // Pasta STEPPER LABEL
        addStepperLabelConstrainsts(label: pastaStepperLabel, stepper: pastaStepper)
        PastaView.addSubview(pastaStepperLabel)


        // Pasta STEPPER LABEL LAYOUT FIRST
        pastaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pastaStepperLabel.trailingAnchor.constraint(equalTo: PastaView.trailingAnchor)
        topConstraint = pastaStepperLabel.topAnchor.constraint(equalTo: PastaView.topAnchor)
        widthConstraint = pastaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = pastaStepperLabel.heightAnchor.constraint(equalTo: PastaView.heightAnchor)
        verticalConstraint = pastaStepperLabel.centerYAnchor.constraint(equalTo: PastaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Pasta STEPPER LAYOUT SECOND
        PastaView.addSubview(pastaStepper)
        pastaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = pastaStepper.trailingAnchor.constraint(equalTo: pastaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = pastaStepper.topAnchor.constraint(equalTo: PastaView.topAnchor,constant: 2)
        bottomConstraint = pastaStepper.bottomAnchor.constraint(equalTo: PastaView.bottomAnchor,constant: 2)
        heightConstraint = pastaStepper.heightAnchor.constraint(equalTo: PastaView.heightAnchor)
        verticalConstraint = pastaStepper.centerYAnchor.constraint(equalTo: PastaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Noodles SUB VIEW
        let NoodlesView = UIView()
        NoodlesView.backgroundColor = .clear
        SnacksCategoryView.addSubview(NoodlesView)

        // Noodles SUB VIEW LAYOUT
        NoodlesView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = NoodlesView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = NoodlesView.topAnchor.constraint(equalTo: PastaView.bottomAnchor,constant: 5)
        widthConstraint = NoodlesView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = NoodlesView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Noodles LABEL
        let noodles = UILabel()
        noodles.text = "Noodles [Rs. 170]"
        addDishesConstraints(DishLabel: noodles)
        NoodlesView.addSubview(noodles)

        // Noodles LABEL LAYOUT
        noodles.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = noodles.leadingAnchor.constraint(equalTo: NoodlesView.leadingAnchor)
        topConstraint = noodles.topAnchor.constraint(equalTo: NoodlesView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Noodles STEPPER
        noodlesStepper.value = Double(noodlesStepperLabelCounter)
        addStepperConstraints(stepper: noodlesStepper)
        noodlesStepper.addTarget(self, action: #selector(updateNoodlesStepper(_: )), for: .valueChanged)

        // Noodles STEPPER LABEL
        addStepperLabelConstrainsts(label: noodlesStepperLabel, stepper: noodlesStepper)
        NoodlesView.addSubview(noodlesStepperLabel)


        // Noodles STEPPER LABEL LAYOUT FIRST
        noodlesStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = noodlesStepperLabel.trailingAnchor.constraint(equalTo: NoodlesView.trailingAnchor)
        topConstraint = noodlesStepperLabel.topAnchor.constraint(equalTo: NoodlesView.topAnchor)
        widthConstraint = noodlesStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = noodlesStepperLabel.heightAnchor.constraint(equalTo: NoodlesView.heightAnchor)
        verticalConstraint = noodlesStepperLabel.centerYAnchor.constraint(equalTo: NoodlesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Noodles STEPPER LAYOUT SECOND
        NoodlesView.addSubview(noodlesStepper)
        noodlesStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = noodlesStepper.trailingAnchor.constraint(equalTo: noodlesStepperLabel.leadingAnchor,constant: -15)
        topConstraint = noodlesStepper.topAnchor.constraint(equalTo: NoodlesView.topAnchor,constant: 2)
        bottomConstraint = noodlesStepper.bottomAnchor.constraint(equalTo: NoodlesView.bottomAnchor,constant: 2)
        heightConstraint = noodlesStepper.heightAnchor.constraint(equalTo: NoodlesView.heightAnchor)
        verticalConstraint = noodlesStepper.centerYAnchor.constraint(equalTo: NoodlesView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Veg Burger SUB VIEW
        let VegBurgerView = UIView()
        VegBurgerView.backgroundColor = .clear
        SnacksCategoryView.addSubview(VegBurgerView)

        // Veg Burger SUB VIEW LAYOUT
        VegBurgerView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = VegBurgerView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = VegBurgerView.topAnchor.constraint(equalTo: NoodlesView.bottomAnchor,constant: 5)
        widthConstraint = VegBurgerView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = VegBurgerView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Veg Burger LABEL
        let vegBurger = UILabel()
        vegBurger.text = "Veg Burger [Rs. 150]"
        addDishesConstraints(DishLabel: vegBurger)
        VegBurgerView.addSubview(vegBurger)

        // Veg Burger LABEL LAYOUT
        vegBurger.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = vegBurger.leadingAnchor.constraint(equalTo: VegBurgerView.leadingAnchor)
        topConstraint = vegBurger.topAnchor.constraint(equalTo: VegBurgerView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Veg Burger STEPPER
        vegBurgerStepper.value = Double(vegBurgerStepperLabelCounter)
        addStepperConstraints(stepper: vegBurgerStepper)
        vegBurgerStepper.addTarget(self, action: #selector(updateVegBurgerStepper(_: )), for: .valueChanged)

        // Veg Burger STEPPER LABEL
        addStepperLabelConstrainsts(label: vegBurgerStepperLabel, stepper: vegBurgerStepper)
        VegBurgerView.addSubview(vegBurgerStepperLabel)


        // Veg Burger STEPPER LABEL LAYOUT FIRST
        vegBurgerStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegBurgerStepperLabel.trailingAnchor.constraint(equalTo: VegBurgerView.trailingAnchor)
        topConstraint = vegBurgerStepperLabel.topAnchor.constraint(equalTo: VegBurgerView.topAnchor)
        widthConstraint = vegBurgerStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = vegBurgerStepperLabel.heightAnchor.constraint(equalTo: VegBurgerView.heightAnchor)
        verticalConstraint = vegBurgerStepperLabel.centerYAnchor.constraint(equalTo: VegBurgerView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Veg Burger STEPPER LAYOUT SECOND
        VegBurgerView.addSubview(vegBurgerStepper)
        vegBurgerStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegBurgerStepper.trailingAnchor.constraint(equalTo: vegBurgerStepperLabel.leadingAnchor,constant: -15)
        topConstraint = vegBurgerStepper.topAnchor.constraint(equalTo: VegBurgerView.topAnchor,constant: 2)
        bottomConstraint = vegBurgerStepper.bottomAnchor.constraint(equalTo: VegBurgerView.bottomAnchor,constant: 2)
        heightConstraint = vegBurgerStepper.heightAnchor.constraint(equalTo: VegBurgerView.heightAnchor)
        verticalConstraint = vegBurgerStepper.centerYAnchor.constraint(equalTo: VegBurgerView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // Chicken Burger SUB VIEW
        let ChickenBurgerView = UIView()
        ChickenBurgerView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ChickenBurgerView)

        // Chicken Burger SUB VIEW LAYOUT
        ChickenBurgerView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChickenBurgerView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChickenBurgerView.topAnchor.constraint(equalTo: VegBurgerView.bottomAnchor,constant: 5)
        widthConstraint = ChickenBurgerView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChickenBurgerView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // Chicken Burger LABEL
        let chickenBurger = UILabel()
        chickenBurger.text = "Chicken Burger [Rs. 200]"
        addDishesConstraints(DishLabel: chickenBurger)
        ChickenBurgerView.addSubview(chickenBurger)

        // Chicken Burger LABEL LAYOUT
        chickenBurger.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chickenBurger.leadingAnchor.constraint(equalTo: ChickenBurgerView.leadingAnchor)
        topConstraint = chickenBurger.topAnchor.constraint(equalTo: ChickenBurgerView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chicken Burger STEPPER
        chickenBurgerStepper.value = Double(chickenBurgerStepperLabelCounter)
        addStepperConstraints(stepper: chickenBurgerStepper)
        chickenBurgerStepper.addTarget(self, action: #selector(updateChickenBurgerStepper(_: )), for: .valueChanged)

        // Chicken Burger STEPPER LABEL
        addStepperLabelConstrainsts(label: chickenBurgerStepperLabel, stepper: chickenBurgerStepper)
        ChickenBurgerView.addSubview(chickenBurgerStepperLabel)


        // Chicken Burger STEPPER LABEL LAYOUT FIRST
        chickenBurgerStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenBurgerStepperLabel.trailingAnchor.constraint(equalTo: ChickenBurgerView.trailingAnchor)
        topConstraint = chickenBurgerStepperLabel.topAnchor.constraint(equalTo: ChickenBurgerView.topAnchor)
        widthConstraint = chickenBurgerStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chickenBurgerStepperLabel.heightAnchor.constraint(equalTo: ChickenBurgerView.heightAnchor)
        verticalConstraint = chickenBurgerStepperLabel.centerYAnchor.constraint(equalTo: ChickenBurgerView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chicken Burger STEPPER LAYOUT SECOND
        ChickenBurgerView.addSubview(chickenBurgerStepper)
        chickenBurgerStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenBurgerStepper.trailingAnchor.constraint(equalTo: chickenBurgerStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chickenBurgerStepper.topAnchor.constraint(equalTo: ChickenBurgerView.topAnchor,constant: 2)
        bottomConstraint = chickenBurgerStepper.bottomAnchor.constraint(equalTo: ChickenBurgerView.bottomAnchor,constant: 2)
        heightConstraint = chickenBurgerStepper.heightAnchor.constraint(equalTo: ChickenBurgerView.heightAnchor)
        verticalConstraint = chickenBurgerStepper.centerYAnchor.constraint(equalTo: ChickenBurgerView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Siddu SUB VIEW
        let SidduView = UIView()
        SidduView.backgroundColor = .clear
        SnacksCategoryView.addSubview(SidduView)

        // Siddu SUB VIEW LAYOUT
        SidduView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SidduView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = SidduView.topAnchor.constraint(equalTo: ChickenBurgerView.bottomAnchor,constant: 5)
        widthConstraint = SidduView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = SidduView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Siddu LABEL
        let  siddu = UILabel()
         siddu.text = "Siddu [Rs. 120]"
        addDishesConstraints(DishLabel:  siddu)
        SidduView.addSubview( siddu)

        // Siddu LABEL LAYOUT
         siddu.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint =  siddu.leadingAnchor.constraint(equalTo: SidduView.leadingAnchor)
        topConstraint =  siddu.topAnchor.constraint(equalTo: SidduView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Siddu STEPPER
         sidduStepper.value = Double( sidduStepperLabelCounter)
        addStepperConstraints(stepper:  sidduStepper)
         sidduStepper.addTarget(self, action: #selector(updateSidduStepper(_: )), for: .valueChanged)

        // Siddu STEPPER LABEL
        addStepperLabelConstrainsts(label:  sidduStepperLabel, stepper:  sidduStepper)
        SidduView.addSubview( sidduStepperLabel)


        // Siddu STEPPER LABEL LAYOUT FIRST
         sidduStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  sidduStepperLabel.trailingAnchor.constraint(equalTo: SidduView.trailingAnchor)
        topConstraint =  sidduStepperLabel.topAnchor.constraint(equalTo: SidduView.topAnchor)
        widthConstraint =  sidduStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint =  sidduStepperLabel.heightAnchor.constraint(equalTo: SidduView.heightAnchor)
        verticalConstraint =  sidduStepperLabel.centerYAnchor.constraint(equalTo: SidduView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Siddu STEPPER LAYOUT SECOND
        SidduView.addSubview( sidduStepper)
         sidduStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  sidduStepper.trailingAnchor.constraint(equalTo:  sidduStepperLabel.leadingAnchor,constant: -15)
        topConstraint =  sidduStepper.topAnchor.constraint(equalTo: SidduView.topAnchor,constant: 2)
        bottomConstraint =  sidduStepper.bottomAnchor.constraint(equalTo: SidduView.bottomAnchor,constant: 2)
        heightConstraint =  sidduStepper.heightAnchor.constraint(equalTo: SidduView.heightAnchor)
        verticalConstraint =  sidduStepper.centerYAnchor.constraint(equalTo: SidduView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // Veg Momo SUB VIEW
        let VegMomoView = UIView()
        VegMomoView.backgroundColor = .clear
        SnacksCategoryView.addSubview(VegMomoView)

        // Veg Momo SUB VIEW LAYOUT
        VegMomoView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = VegMomoView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = VegMomoView.topAnchor.constraint(equalTo: SidduView.bottomAnchor,constant: 5)
        widthConstraint = VegMomoView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = VegMomoView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // Veg momo LABEL
        let vegMomo = UILabel()
        vegMomo.text = "Veg momo [Rs. 130]"
        addDishesConstraints(DishLabel: vegMomo)
        VegMomoView.addSubview(vegMomo)

        // Veg momo LABEL LAYOUT
        vegMomo.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = vegMomo.leadingAnchor.constraint(equalTo: VegMomoView.leadingAnchor)
        topConstraint = vegMomo.topAnchor.constraint(equalTo: VegMomoView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Veg momo STEPPER
        vegMomoStepper.value = Double(vegMomoStepperLabelCounter)
        addStepperConstraints(stepper: vegMomoStepper)
        vegMomoStepper.addTarget(self, action: #selector(updateVegMomoStepper(_: )), for: .valueChanged)

        // Veg momo STEPPER LABEL
        addStepperLabelConstrainsts(label: vegMomoStepperLabel, stepper: vegMomoStepper)
        VegMomoView.addSubview(vegMomoStepperLabel)


        // Veg momo STEPPER LABEL LAYOUT FIRST
        vegMomoStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegMomoStepperLabel.trailingAnchor.constraint(equalTo: VegMomoView.trailingAnchor)
        topConstraint = vegMomoStepperLabel.topAnchor.constraint(equalTo: VegMomoView.topAnchor)
        widthConstraint = vegMomoStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = vegMomoStepperLabel.heightAnchor.constraint(equalTo: VegMomoView.heightAnchor)
        verticalConstraint = vegMomoStepperLabel.centerYAnchor.constraint(equalTo: VegMomoView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Veg momo STEPPER LAYOUT SECOND
        VegMomoView.addSubview(vegMomoStepper)
        vegMomoStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegMomoStepper.trailingAnchor.constraint(equalTo: vegMomoStepperLabel.leadingAnchor,constant: -15)
        topConstraint = vegMomoStepper.topAnchor.constraint(equalTo: VegMomoView.topAnchor,constant: 2)
        bottomConstraint = vegMomoStepper.bottomAnchor.constraint(equalTo: VegMomoView.bottomAnchor,constant: 2)
        heightConstraint = vegMomoStepper.heightAnchor.constraint(equalTo: VegMomoView.heightAnchor)
        verticalConstraint = vegMomoStepper.centerYAnchor.constraint(equalTo: VegMomoView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Chicken Momo SUB VIEW
        let ChickenMomoView = UIView()
        ChickenMomoView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ChickenMomoView)

        // Chicken Momo SUB VIEW LAYOUT
        ChickenMomoView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChickenMomoView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChickenMomoView.topAnchor.constraint(equalTo: VegMomoView.bottomAnchor,constant: 5)
        widthConstraint = ChickenMomoView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChickenMomoView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Chicken Momo LABEL
        let chickenMomo = UILabel()
        chickenMomo.text = "Chicken Momo [Rs. 160]"
        addDishesConstraints(DishLabel: chickenMomo)
        ChickenMomoView.addSubview(chickenMomo)

        // Chicken Momo LABEL LAYOUT
        chickenMomo.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chickenMomo.leadingAnchor.constraint(equalTo: ChickenMomoView.leadingAnchor)
        topConstraint = chickenMomo.topAnchor.constraint(equalTo: ChickenMomoView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Chicken Momo STEPPER
        chickenMomoStepper.value = Double(chickenMomoStepperLabelCounter)
        addStepperConstraints(stepper: chickenMomoStepper)
        chickenMomoStepper.addTarget(self, action: #selector(updateChickenMomoStepper(_: )), for: .valueChanged)

        // Chicken Momo STEPPER LABEL
        addStepperLabelConstrainsts(label: chickenMomoStepperLabel, stepper: chickenMomoStepper)
        ChickenMomoView.addSubview(chickenMomoStepperLabel)


        // Chicken Momo STEPPER LABEL LAYOUT FIRST
        chickenMomoStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenMomoStepperLabel.trailingAnchor.constraint(equalTo: ChickenMomoView.trailingAnchor)
        topConstraint = chickenMomoStepperLabel.topAnchor.constraint(equalTo: ChickenMomoView.topAnchor)
        widthConstraint = chickenMomoStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chickenMomoStepperLabel.heightAnchor.constraint(equalTo: ChickenMomoView.heightAnchor)
        verticalConstraint = chickenMomoStepperLabel.centerYAnchor.constraint(equalTo: ChickenMomoView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Chicken Momo STEPPER LAYOUT SECOND
        ChickenMomoView.addSubview(chickenMomoStepper)
        chickenMomoStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenMomoStepper.trailingAnchor.constraint(equalTo: chickenMomoStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chickenMomoStepper.topAnchor.constraint(equalTo: ChickenMomoView.topAnchor,constant: 2)
        bottomConstraint = chickenMomoStepper.bottomAnchor.constraint(equalTo: ChickenMomoView.bottomAnchor,constant: 2)
        heightConstraint = chickenMomoStepper.heightAnchor.constraint(equalTo: ChickenMomoView.heightAnchor)
        verticalConstraint = chickenMomoStepper.centerYAnchor.constraint(equalTo: ChickenMomoView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // VegNuggets SUB VIEW
        let VegNuggetsView = UIView()
        VegNuggetsView.backgroundColor = .clear
        SnacksCategoryView.addSubview(VegNuggetsView)

        // VegNuggets SUB VIEW LAYOUT
        VegNuggetsView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = VegNuggetsView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = VegNuggetsView.topAnchor.constraint(equalTo: ChickenMomoView.bottomAnchor,constant: 5)
        widthConstraint = VegNuggetsView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = VegNuggetsView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // VegNuggets LABEL
        let vegNuggets = UILabel()
        vegNuggets.text = "Veg Nuggets [Rs. 180]"
        addDishesConstraints(DishLabel: vegNuggets)
        VegNuggetsView.addSubview(vegNuggets)

        // VegNuggets LABEL LAYOUT
        vegNuggets.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = vegNuggets.leadingAnchor.constraint(equalTo: VegNuggetsView.leadingAnchor)
        topConstraint = vegNuggets.topAnchor.constraint(equalTo: VegNuggetsView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // VegNuggets STEPPER
        vegNuggetsStepper.value = Double(vegNuggetsStepperLabelCounter)
        addStepperConstraints(stepper: vegNuggetsStepper)
        vegNuggetsStepper.addTarget(self, action: #selector(updateVegNuggetsStepper(_: )), for: .valueChanged)

        // VegNuggets STEPPER LABEL
        addStepperLabelConstrainsts(label: vegNuggetsStepperLabel, stepper: vegNuggetsStepper)
        VegNuggetsView.addSubview(vegNuggetsStepperLabel)


        // VegNuggets STEPPER LABEL LAYOUT FIRST
        vegNuggetsStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegNuggetsStepperLabel.trailingAnchor.constraint(equalTo: VegNuggetsView.trailingAnchor)
        topConstraint = vegNuggetsStepperLabel.topAnchor.constraint(equalTo: VegNuggetsView.topAnchor)
        widthConstraint = vegNuggetsStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = vegNuggetsStepperLabel.heightAnchor.constraint(equalTo: VegNuggetsView.heightAnchor)
        verticalConstraint = vegNuggetsStepperLabel.centerYAnchor.constraint(equalTo: VegNuggetsView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // VegNuggets STEPPER LAYOUT SECOND
        VegNuggetsView.addSubview(vegNuggetsStepper)
        vegNuggetsStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = vegNuggetsStepper.trailingAnchor.constraint(equalTo: vegNuggetsStepperLabel.leadingAnchor,constant: -15)
        topConstraint = vegNuggetsStepper.topAnchor.constraint(equalTo: VegNuggetsView.topAnchor,constant: 2)
        bottomConstraint = vegNuggetsStepper.bottomAnchor.constraint(equalTo: VegNuggetsView.bottomAnchor,constant: 2)
        heightConstraint = vegNuggetsStepper.heightAnchor.constraint(equalTo: VegNuggetsView.heightAnchor)
        verticalConstraint = vegNuggetsStepper.centerYAnchor.constraint(equalTo: VegNuggetsView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // ChickenNuggets SUB VIEW
        let ChickenNuggetsView = UIView()
        ChickenNuggetsView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ChickenNuggetsView)

        // ChickenNuggets SUB VIEW LAYOUT
        ChickenNuggetsView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChickenNuggetsView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChickenNuggetsView.topAnchor.constraint(equalTo: VegNuggetsView.bottomAnchor,constant: 5)
        widthConstraint = ChickenNuggetsView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChickenNuggetsView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // ChickenNuggets LABEL
        let  chickenNuggets = UILabel()
            chickenNuggets.text = "Chicken Nuggets [Rs. 250]"
        addDishesConstraints(DishLabel:  chickenNuggets)
        ChickenNuggetsView.addSubview( chickenNuggets)

        // ChickenNuggets LABEL LAYOUT
            chickenNuggets.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint =  chickenNuggets.leadingAnchor.constraint(equalTo: ChickenNuggetsView.leadingAnchor)
        topConstraint =  chickenNuggets.topAnchor.constraint(equalTo: ChickenNuggetsView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // ChickenNuggets STEPPER
            chickenNuggetsStepper.value = Double( chickenNuggetsStepperLabelCounter)
        addStepperConstraints(stepper:  chickenNuggetsStepper)
            chickenNuggetsStepper.addTarget(self, action: #selector(updateChickenNuggetsStepper(_: )), for: .valueChanged)

        // ChickenNuggets STEPPER LABEL
        addStepperLabelConstrainsts(label:  chickenNuggetsStepperLabel, stepper:  chickenNuggetsStepper)
        ChickenNuggetsView.addSubview( chickenNuggetsStepperLabel)


        // ChickenNuggets STEPPER LABEL LAYOUT FIRST
            chickenNuggetsStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  chickenNuggetsStepperLabel.trailingAnchor.constraint(equalTo: ChickenNuggetsView.trailingAnchor)
        topConstraint =  chickenNuggetsStepperLabel.topAnchor.constraint(equalTo: ChickenNuggetsView.topAnchor)
        widthConstraint =  chickenNuggetsStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint =  chickenNuggetsStepperLabel.heightAnchor.constraint(equalTo: ChickenNuggetsView.heightAnchor)
        verticalConstraint =  chickenNuggetsStepperLabel.centerYAnchor.constraint(equalTo: ChickenNuggetsView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // ChickenNuggets STEPPER LAYOUT SECOND
        ChickenNuggetsView.addSubview( chickenNuggetsStepper)
            chickenNuggetsStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  chickenNuggetsStepper.trailingAnchor.constraint(equalTo:  chickenNuggetsStepperLabel.leadingAnchor,constant: -15)
        topConstraint =  chickenNuggetsStepper.topAnchor.constraint(equalTo: ChickenNuggetsView.topAnchor,constant: 2)
        bottomConstraint =  chickenNuggetsStepper.bottomAnchor.constraint(equalTo: ChickenNuggetsView.bottomAnchor,constant: 2)
        heightConstraint =  chickenNuggetsStepper.heightAnchor.constraint(equalTo: ChickenNuggetsView.heightAnchor)
        verticalConstraint =  chickenNuggetsStepper.centerYAnchor.constraint(equalTo: ChickenNuggetsView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // SpringRoll SUB VIEW
        let SpringRollView = UIView()
        SpringRollView.backgroundColor = .clear
        SnacksCategoryView.addSubview(SpringRollView)

        // SpringRoll SUB VIEW LAYOUT
        SpringRollView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SpringRollView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = SpringRollView.topAnchor.constraint(equalTo: ChickenNuggetsView.bottomAnchor,constant: 5)
        widthConstraint = SpringRollView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = SpringRollView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // SpringRoll LABEL
        let springRoll = UILabel()
        springRoll.text = "Spring Roll [Rs. 120]"
        addDishesConstraints(DishLabel: springRoll)
        SpringRollView.addSubview(springRoll)

        // SpringRoll LABEL LAYOUT
        springRoll.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = springRoll.leadingAnchor.constraint(equalTo: SpringRollView.leadingAnchor)
        topConstraint = springRoll.topAnchor.constraint(equalTo: SpringRollView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // SpringRoll STEPPER
        springRollStepper.value = Double(springRollStepperLabelCounter)
        addStepperConstraints(stepper: springRollStepper)
        springRollStepper.addTarget(self, action: #selector(updateSpringRollStepper(_: )), for: .valueChanged)

        // SpringRoll STEPPER LABEL
        addStepperLabelConstrainsts(label: springRollStepperLabel, stepper: springRollStepper)
        SpringRollView.addSubview(springRollStepperLabel)


        // SpringRoll STEPPER LABEL LAYOUT FIRST
        springRollStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = springRollStepperLabel.trailingAnchor.constraint(equalTo: SpringRollView.trailingAnchor)
        topConstraint = springRollStepperLabel.topAnchor.constraint(equalTo: SpringRollView.topAnchor)
        widthConstraint = springRollStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = springRollStepperLabel.heightAnchor.constraint(equalTo: SpringRollView.heightAnchor)
        verticalConstraint = springRollStepperLabel.centerYAnchor.constraint(equalTo: SpringRollView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // SpringRoll STEPPER LAYOUT SECOND
        SpringRollView.addSubview(springRollStepper)
        springRollStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = springRollStepper.trailingAnchor.constraint(equalTo: springRollStepperLabel.leadingAnchor,constant: -15)
        topConstraint = springRollStepper.topAnchor.constraint(equalTo: SpringRollView.topAnchor,constant: 2)
        bottomConstraint = springRollStepper.bottomAnchor.constraint(equalTo: SpringRollView.bottomAnchor,constant: 2)
        heightConstraint = springRollStepper.heightAnchor.constraint(equalTo: SpringRollView.heightAnchor)
        verticalConstraint = springRollStepper.centerYAnchor.constraint(equalTo: SpringRollView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


        //
        //
        //
        //
        // BreadBurger SUB VIEW
        let BreadBurgerView = UIView()
        BreadBurgerView.backgroundColor = .clear
        SnacksCategoryView.addSubview(BreadBurgerView)

        // BreadBurger SUB VIEW LAYOUT
        BreadBurgerView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BreadBurgerView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = BreadBurgerView.topAnchor.constraint(equalTo: SpringRollView.bottomAnchor,constant: 5)
        widthConstraint = BreadBurgerView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = BreadBurgerView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // BreadBurger LABEL
        let breadBurger = UILabel()
        breadBurger.text = "Bread Burger [Rs. 130]"
        addDishesConstraints(DishLabel: breadBurger)
        BreadBurgerView.addSubview(breadBurger)

        // BreadBurger LABEL LAYOUT
        breadBurger.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = breadBurger.leadingAnchor.constraint(equalTo: BreadBurgerView.leadingAnchor)
        topConstraint = breadBurger.topAnchor.constraint(equalTo: BreadBurgerView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // BreadBurger STEPPER
        breadBurgerStepper.value = Double(breadBurgerStepperLabelCounter)
        addStepperConstraints(stepper: breadBurgerStepper)
        breadBurgerStepper.addTarget(self, action: #selector(updateBreadBurgerStepper(_: )), for: .valueChanged)

        // BreadBurger STEPPER LABEL
        addStepperLabelConstrainsts(label: breadBurgerStepperLabel, stepper: breadBurgerStepper)
        BreadBurgerView.addSubview(breadBurgerStepperLabel)


        // BreadBurger STEPPER LABEL LAYOUT FIRST
        breadBurgerStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadBurgerStepperLabel.trailingAnchor.constraint(equalTo: BreadBurgerView.trailingAnchor)
        topConstraint = breadBurgerStepperLabel.topAnchor.constraint(equalTo: BreadBurgerView.topAnchor)
        widthConstraint = breadBurgerStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = breadBurgerStepperLabel.heightAnchor.constraint(equalTo: BreadBurgerView.heightAnchor)
        verticalConstraint = breadBurgerStepperLabel.centerYAnchor.constraint(equalTo: BreadBurgerView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // BreadBurger STEPPER LAYOUT SECOND
        BreadBurgerView.addSubview(breadBurgerStepper)
        breadBurgerStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = breadBurgerStepper.trailingAnchor.constraint(equalTo: breadBurgerStepperLabel.leadingAnchor,constant: -15)
        topConstraint = breadBurgerStepper.topAnchor.constraint(equalTo: BreadBurgerView.topAnchor,constant: 2)
        bottomConstraint = breadBurgerStepper.bottomAnchor.constraint(equalTo: BreadBurgerView.bottomAnchor,constant: 2)
        heightConstraint = breadBurgerStepper.heightAnchor.constraint(equalTo: BreadBurgerView.heightAnchor)
        verticalConstraint = breadBurgerStepper.centerYAnchor.constraint(equalTo: BreadBurgerView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // ChickenFingers SUB VIEW
        let ChickenFingersView = UIView()
        ChickenFingersView.backgroundColor = .clear
        SnacksCategoryView.addSubview(ChickenFingersView)

        // ChickenFingers SUB VIEW LAYOUT
        ChickenFingersView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChickenFingersView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChickenFingersView.topAnchor.constraint(equalTo: BreadBurgerView.bottomAnchor,constant: 5)
        widthConstraint = ChickenFingersView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChickenFingersView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // ChickenFingers LABEL
        let chickenFingers = UILabel()
        chickenFingers.text = "Chicken Fingers [Rs. 250]"
        addDishesConstraints(DishLabel: chickenFingers)
        ChickenFingersView.addSubview(chickenFingers)

        // ChickenFingers LABEL LAYOUT
        chickenFingers.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chickenFingers.leadingAnchor.constraint(equalTo: ChickenFingersView.leadingAnchor)
        topConstraint = chickenFingers.topAnchor.constraint(equalTo: ChickenFingersView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // ChickenFingers STEPPER
        chickenFingersStepper.value = Double(chickenFingersStepperLabelCounter)
        addStepperConstraints(stepper: chickenFingersStepper)
        chickenFingersStepper.addTarget(self, action: #selector(updateChickenFingersStepper(_: )), for: .valueChanged)

        // ChickenFingers STEPPER LABEL
        addStepperLabelConstrainsts(label: chickenFingersStepperLabel, stepper: chickenFingersStepper)
        ChickenFingersView.addSubview(chickenFingersStepperLabel)


        // ChickenFingers STEPPER LABEL LAYOUT FIRST
        chickenFingersStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenFingersStepperLabel.trailingAnchor.constraint(equalTo: ChickenFingersView.trailingAnchor)
        topConstraint = chickenFingersStepperLabel.topAnchor.constraint(equalTo: ChickenFingersView.topAnchor)
        widthConstraint = chickenFingersStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chickenFingersStepperLabel.heightAnchor.constraint(equalTo: ChickenFingersView.heightAnchor)
        verticalConstraint = chickenFingersStepperLabel.centerYAnchor.constraint(equalTo: ChickenFingersView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // ChickenFingers STEPPER LAYOUT SECOND
        ChickenFingersView.addSubview(chickenFingersStepper)
        chickenFingersStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chickenFingersStepper.trailingAnchor.constraint(equalTo: chickenFingersStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chickenFingersStepper.topAnchor.constraint(equalTo: ChickenFingersView.topAnchor,constant: 2)
        bottomConstraint = chickenFingersStepper.bottomAnchor.constraint(equalTo: ChickenFingersView.bottomAnchor,constant: 2)
        heightConstraint = chickenFingersStepper.heightAnchor.constraint(equalTo: ChickenFingersView.heightAnchor)
        verticalConstraint = chickenFingersStepper.centerYAnchor.constraint(equalTo: ChickenFingersView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Samosa SUB VIEW
        let SamosaView = UIView()
        SamosaView.backgroundColor = .clear
        SnacksCategoryView.addSubview(SamosaView)

        // Samosa SUB VIEW LAYOUT
        SamosaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SamosaView.leadingAnchor.constraint(equalTo: SnacksCategoryView.leadingAnchor,constant: 20)
        topConstraint = SamosaView.topAnchor.constraint(equalTo: ChickenFingersView.bottomAnchor,constant: 5)
        widthConstraint = SamosaView.widthAnchor.constraint(equalTo: SnacksCategoryView.widthAnchor,constant: -40)
        heightConstraint = SamosaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Samosa LABEL
        let  samosa = UILabel()
            samosa.text = "Samosa [Rs. 90]"
        addDishesConstraints(DishLabel:  samosa)
        SamosaView.addSubview( samosa)

        // Samosa LABEL LAYOUT
            samosa.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint =  samosa.leadingAnchor.constraint(equalTo: SamosaView.leadingAnchor)
        topConstraint =  samosa.topAnchor.constraint(equalTo: SamosaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Samosa STEPPER
            samosaStepper.value = Double( samosaStepperLabelCounter)
        addStepperConstraints(stepper:  samosaStepper)
            samosaStepper.addTarget(self, action: #selector(updateSamosaStepper(_: )), for: .valueChanged)

        // Samosa STEPPER LABEL
        addStepperLabelConstrainsts(label:  samosaStepperLabel, stepper:  samosaStepper)
        SamosaView.addSubview( samosaStepperLabel)


        // Samosa STEPPER LABEL LAYOUT FIRST
            samosaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  samosaStepperLabel.trailingAnchor.constraint(equalTo: SamosaView.trailingAnchor)
        topConstraint =  samosaStepperLabel.topAnchor.constraint(equalTo: SamosaView.topAnchor)
        widthConstraint =  samosaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint =  samosaStepperLabel.heightAnchor.constraint(equalTo: SamosaView.heightAnchor)
        verticalConstraint =  samosaStepperLabel.centerYAnchor.constraint(equalTo: SamosaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Samosa STEPPER LAYOUT SECOND
        SamosaView.addSubview( samosaStepper)
            samosaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint =  samosaStepper.trailingAnchor.constraint(equalTo:  samosaStepperLabel.leadingAnchor,constant: -15)
        topConstraint =  samosaStepper.topAnchor.constraint(equalTo: SamosaView.topAnchor,constant: 2)
        bottomConstraint =  samosaStepper.bottomAnchor.constraint(equalTo: SamosaView.bottomAnchor,constant: 2)
        heightConstraint =  samosaStepper.heightAnchor.constraint(equalTo: SamosaView.heightAnchor)
        verticalConstraint =  samosaStepper.centerYAnchor.constraint(equalTo: SamosaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


        

    }
    
    

    private func setupShakesCategoryView()
    {
        // SHAKES CATEGORY MAIN VIEW
        ShakesCategoryView.autoresizingMask = [.flexibleBottomMargin]
        ShakesCategoryView.backgroundColor = PrimaryColor
        ShakesCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(ShakesCategoryView)

        // SHAKES CATEGORY LAYOUT
        ShakesCategoryView.translatesAutoresizingMaskIntoConstraints = false
        var leadingConstraint = ShakesCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor)
        var topConstraint = ShakesCategoryView.topAnchor.constraint(equalTo: HotCategoryView.bottomAnchor)
        var widthConstraint = ShakesCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2)
        var heightConstraint = ShakesCategoryView.heightAnchor.constraint(equalToConstant: 250)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        //        view.autoresizesSubviews = true

        // SHAKES CATEGORY LABEL
        let SHAKESCat = UILabel()
        SHAKESCat.text = "SHAKES"
        SHAKESCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: SHAKESCat)
        ShakesCategoryView.addSubview(SHAKESCat)

        // SHAKES CATEGORY LABEL LAYOUT
        SHAKESCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SHAKESCat.leadingAnchor.constraint(equalTo: ShakesCategoryView.leadingAnchor,constant: 20)
        topConstraint = SHAKESCat.topAnchor.constraint(equalTo: ShakesCategoryView.topAnchor,constant: 20)
        widthConstraint = SHAKESCat.widthAnchor.constraint(equalTo: ShakesCategoryView.widthAnchor,constant: -40)
        //        heightConstraint = SHAKESCat.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])

        // BANANA SHAKE SUB VIEW
        let BananaShakeView = UIView()
        BananaShakeView.backgroundColor = .clear
        ShakesCategoryView.addSubview(BananaShakeView)

        // BANANA SHAKE SUB VIEW LAYOUT
        BananaShakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BananaShakeView.leadingAnchor.constraint(equalTo: ShakesCategoryView.leadingAnchor,constant: 20)
        topConstraint = BananaShakeView.topAnchor.constraint(equalTo: SHAKESCat.bottomAnchor,constant: 5)
        widthConstraint = BananaShakeView.widthAnchor.constraint(equalTo: ShakesCategoryView.widthAnchor,constant: -40)
        heightConstraint = BananaShakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // BANANA SHAKE LABEL
        let bananaShake = UILabel()
        bananaShake.text = "Banana Shake [Rs. 40]"
        addDishesConstraints(DishLabel: bananaShake)
        BananaShakeView.addSubview(bananaShake)

        // BANANA SHAKE LABEL LAYOUT
        bananaShake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = bananaShake.leadingAnchor.constraint(equalTo: BananaShakeView.leadingAnchor)
        topConstraint = bananaShake.topAnchor.constraint(equalTo: BananaShakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // BANANA SHAKE STEPPER
        bananaShakeStepper.value = Double(bananaShakeStepperLabelCounter)
        addStepperConstraints(stepper: bananaShakeStepper)
        bananaShakeStepper.addTarget(self, action: #selector(updateBananaShakeStepper(_: )), for: .valueChanged)

        // BANANA SHAKE STEPPER LABEL
        addStepperLabelConstrainsts(label: bananaShakeStepperLabel, stepper: bananaShakeStepper)
        BananaShakeView.addSubview(bananaShakeStepperLabel)


        // BANANA SHAKE STEPPER LABEL LAYOUT FIRST
        bananaShakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = bananaShakeStepperLabel.trailingAnchor.constraint(equalTo: BananaShakeView.trailingAnchor)
        topConstraint = bananaShakeStepperLabel.topAnchor.constraint(equalTo: BananaShakeView.topAnchor)
        widthConstraint = bananaShakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = bananaShakeStepperLabel.heightAnchor.constraint(equalTo: BananaShakeView.heightAnchor)
        var verticalConstraint = bananaShakeStepperLabel.centerYAnchor.constraint(equalTo: BananaShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // BANANA SHAKE STEPPER LAYOUT SECOND
        BananaShakeView.addSubview(bananaShakeStepper)
        bananaShakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bananaShakeStepper.trailingAnchor.constraint(equalTo: bananaShakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = bananaShakeStepper.topAnchor.constraint(equalTo: BananaShakeView.topAnchor,constant: 2)
        var bottomConstraint = bananaShakeStepper.bottomAnchor.constraint(equalTo: BananaShakeView.bottomAnchor,constant: 2)
        heightConstraint = bananaShakeStepper.heightAnchor.constraint(equalTo: BananaShakeView.heightAnchor)
        verticalConstraint = bananaShakeStepper.centerYAnchor.constraint(equalTo: BananaShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // OREO SHAKE SUB VIEW
        let OreoShakeView = UIView()
        OreoShakeView.backgroundColor = .clear
        ShakesCategoryView.addSubview(OreoShakeView)

        // OREO SHAKE SUB VIEW LAYOUT
        OreoShakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = OreoShakeView.leadingAnchor.constraint(equalTo: ShakesCategoryView.leadingAnchor,constant: 20)
        topConstraint = OreoShakeView.topAnchor.constraint(equalTo: BananaShakeView.bottomAnchor,constant: 5)
        widthConstraint = OreoShakeView.widthAnchor.constraint(equalTo: ShakesCategoryView.widthAnchor,constant: -40)
        heightConstraint = OreoShakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // OREO SHAKE LABEL
        let oreoShake = UILabel()
        oreoShake.text = "Oreo Shake [Rs. 150]"
        addDishesConstraints(DishLabel: oreoShake)
        OreoShakeView.addSubview(oreoShake)

        // OREO SHAKE LABEL LAYOUT
        oreoShake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = oreoShake.leadingAnchor.constraint(equalTo: OreoShakeView.leadingAnchor)
        topConstraint = oreoShake.topAnchor.constraint(equalTo: OreoShakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // OREO SHAKE STEPPER
        oreoShakeStepper.value = Double(oreoShakeStepperLabelCounter)
        addStepperConstraints(stepper: oreoShakeStepper)
        oreoShakeStepper.addTarget(self, action: #selector(updateOreoShakeStepper(_: )), for: .valueChanged)

        // OREO SHAKE STEPPER LABEL
        addStepperLabelConstrainsts(label: oreoShakeStepperLabel, stepper: oreoShakeStepper)
        OreoShakeView.addSubview(oreoShakeStepperLabel)


        // OREO SHAKE STEPPER LABEL LAYOUT FIRST
        oreoShakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = oreoShakeStepperLabel.trailingAnchor.constraint(equalTo: OreoShakeView.trailingAnchor)
        topConstraint = oreoShakeStepperLabel.topAnchor.constraint(equalTo: OreoShakeView.topAnchor)
        widthConstraint = oreoShakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = oreoShakeStepperLabel.heightAnchor.constraint(equalTo: OreoShakeView.heightAnchor)
        verticalConstraint = oreoShakeStepperLabel.centerYAnchor.constraint(equalTo: OreoShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // OREO SHAKE STEPPER LAYOUT SECOND
        OreoShakeView.addSubview(oreoShakeStepper)
        oreoShakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = oreoShakeStepper.trailingAnchor.constraint(equalTo: oreoShakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = oreoShakeStepper.topAnchor.constraint(equalTo: OreoShakeView.topAnchor,constant: 2)
        bottomConstraint = oreoShakeStepper.bottomAnchor.constraint(equalTo: OreoShakeView.bottomAnchor,constant: 2)
        heightConstraint = oreoShakeStepper.heightAnchor.constraint(equalTo: OreoShakeView.heightAnchor)
        verticalConstraint = oreoShakeStepper.centerYAnchor.constraint(equalTo: OreoShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // BLUEBERRY SHAKE SUB VIEW
        let BlueberryShakeView = UIView()
        BlueberryShakeView.backgroundColor = .clear
        ShakesCategoryView.addSubview(BlueberryShakeView)

        // BLUEBERRY SHAKE SUB VIEW LAYOUT
        BlueberryShakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BlueberryShakeView.leadingAnchor.constraint(equalTo: ShakesCategoryView.leadingAnchor,constant: 20)
        topConstraint = BlueberryShakeView.topAnchor.constraint(equalTo: OreoShakeView.bottomAnchor,constant: 5)
        widthConstraint = BlueberryShakeView.widthAnchor.constraint(equalTo: ShakesCategoryView.widthAnchor,constant: -40)
        heightConstraint = BlueberryShakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // BLUEBERRY SHAKE LABEL
        let blueberryShake = UILabel()
        blueberryShake.text = "Blueberry Shake [Rs. 150]"
        addDishesConstraints(DishLabel: blueberryShake)
        BlueberryShakeView.addSubview(blueberryShake)

        // BLUEBERRY SHAKE LABEL LAYOUT
        blueberryShake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = blueberryShake.leadingAnchor.constraint(equalTo: BlueberryShakeView.leadingAnchor)
        topConstraint = blueberryShake.topAnchor.constraint(equalTo: BlueberryShakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // BLUEBERRY SHAKE STEPPER
        blueberryShakeStepper.value = Double(blueberryShakeStepperLabelCounter)
        addStepperConstraints(stepper: blueberryShakeStepper)
        blueberryShakeStepper.addTarget(self, action: #selector(updateBlueberryShakeStepper(_: )), for: .valueChanged)

        // BLUEBERRY SHAKE STEPPER LABEL
        addStepperLabelConstrainsts(label: blueberryShakeStepperLabel, stepper: blueberryShakeStepper)
        BlueberryShakeView.addSubview(blueberryShakeStepperLabel)


        // BLUEBERRY SHAKE STEPPER LABEL LAYOUT FIRST
        blueberryShakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blueberryShakeStepperLabel.trailingAnchor.constraint(equalTo: BlueberryShakeView.trailingAnchor)
        topConstraint = blueberryShakeStepperLabel.topAnchor.constraint(equalTo: BlueberryShakeView.topAnchor)
        widthConstraint = blueberryShakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = blueberryShakeStepperLabel.heightAnchor.constraint(equalTo: BlueberryShakeView.heightAnchor)
        verticalConstraint = blueberryShakeStepperLabel.centerYAnchor.constraint(equalTo: BlueberryShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // BLUEBERRY SHAKE STEPPER LAYOUT SECOND
        BlueberryShakeView.addSubview(blueberryShakeStepper)
        blueberryShakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blueberryShakeStepper.trailingAnchor.constraint(equalTo: blueberryShakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = blueberryShakeStepper.topAnchor.constraint(equalTo: BlueberryShakeView.topAnchor,constant: 2)
        bottomConstraint = blueberryShakeStepper.bottomAnchor.constraint(equalTo: BlueberryShakeView.bottomAnchor,constant: 2)
        heightConstraint = blueberryShakeStepper.heightAnchor.constraint(equalTo: BlueberryShakeView.heightAnchor)
        verticalConstraint = blueberryShakeStepper.centerYAnchor.constraint(equalTo: BlueberryShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // CHOCO PEANUT BUTTER SHAKE SUB VIEW
        let ChocoPeanutButterShakeView = UIView()
        ChocoPeanutButterShakeView.backgroundColor = .clear
        ShakesCategoryView.addSubview(ChocoPeanutButterShakeView)

        // CHOCO PEANUT BUTTER SHAKE SUB VIEW LAYOUT
        ChocoPeanutButterShakeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChocoPeanutButterShakeView.leadingAnchor.constraint(equalTo: ShakesCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChocoPeanutButterShakeView.topAnchor.constraint(equalTo: BlueberryShakeView.bottomAnchor,constant: 5)
        widthConstraint = ChocoPeanutButterShakeView.widthAnchor.constraint(equalTo: ShakesCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChocoPeanutButterShakeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // CHOCO PEANUT BUTTER SHAKE LABEL
        let chocoPeanutButterShake = UILabel()
        chocoPeanutButterShake.text = "Choco Peanut Butter Shake [Rs. 150]"
        addDishesConstraints(DishLabel: chocoPeanutButterShake)
        ChocoPeanutButterShakeView.addSubview(chocoPeanutButterShake)

        // CHOCO PEANUT BUTTER SHAKE LABEL LAYOUT
        chocoPeanutButterShake.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chocoPeanutButterShake.leadingAnchor.constraint(equalTo: ChocoPeanutButterShakeView.leadingAnchor)
        topConstraint = chocoPeanutButterShake.topAnchor.constraint(equalTo: ChocoPeanutButterShakeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // CHOCO PEANUT BUTTER SHAKE STEPPER
        chocoPeanutButterShakeStepper.value = Double(chocoPeanutButterShakeStepperLabelCounter)
        addStepperConstraints(stepper: chocoPeanutButterShakeStepper)
        chocoPeanutButterShakeStepper.addTarget(self, action: #selector(updateChocoPeanutButterShakeStepper(_: )), for: .valueChanged)

        // CHOCO PEANUT BUTTER SHAKE STEPPER LABEL
        addStepperLabelConstrainsts(label: chocoPeanutButterShakeStepperLabel, stepper: chocoPeanutButterShakeStepper)
        ChocoPeanutButterShakeView.addSubview(chocoPeanutButterShakeStepperLabel)


        // CHOCO PEANUT BUTTER SHAKE STEPPER LABEL LAYOUT FIRST
        chocoPeanutButterShakeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocoPeanutButterShakeStepperLabel.trailingAnchor.constraint(equalTo: ChocoPeanutButterShakeView.trailingAnchor)
        topConstraint = chocoPeanutButterShakeStepperLabel.topAnchor.constraint(equalTo: ChocoPeanutButterShakeView.topAnchor)
        widthConstraint = chocoPeanutButterShakeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chocoPeanutButterShakeStepperLabel.heightAnchor.constraint(equalTo: ChocoPeanutButterShakeView.heightAnchor)
        verticalConstraint = chocoPeanutButterShakeStepperLabel.centerYAnchor.constraint(equalTo: ChocoPeanutButterShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // CHOCO PEANUT BUTTER SHAKE STEPPER LAYOUT SECOND
        ChocoPeanutButterShakeView.addSubview(chocoPeanutButterShakeStepper)
        chocoPeanutButterShakeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chocoPeanutButterShakeStepper.trailingAnchor.constraint(equalTo: chocoPeanutButterShakeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chocoPeanutButterShakeStepper.topAnchor.constraint(equalTo: ChocoPeanutButterShakeView.topAnchor,constant: 2)
        bottomConstraint = chocoPeanutButterShakeStepper.bottomAnchor.constraint(equalTo: ChocoPeanutButterShakeView.bottomAnchor,constant: 2)
        heightConstraint = chocoPeanutButterShakeStepper.heightAnchor.constraint(equalTo: ChocoPeanutButterShakeView.heightAnchor)
        verticalConstraint = chocoPeanutButterShakeStepper.centerYAnchor.constraint(equalTo: ChocoPeanutButterShakeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])


    }
    
    private func setupHotCategoryView()
    {
        // HOT CATEGORY MAIN VIEW
        HotCategoryView.autoresizingMask = [.flexibleBottomMargin]
        HotCategoryView.backgroundColor = PrimaryColor
        HotCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(HotCategoryView)
        
        // HOT CATEGORY LAYOUT
        HotCategoryView.translatesAutoresizingMaskIntoConstraints = false
        var leadingConstraint = HotCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor)
        var topConstraint = HotCategoryView.topAnchor.constraint(equalTo: dishesScrollView.topAnchor)
        var widthConstraint = HotCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2)
        var heightConstraint = HotCategoryView.heightAnchor.constraint(equalToConstant: 550)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
//        view.autoresizesSubviews = true
        
        // HOT CATEGORY LABEL
        let HOTCat = UILabel()
        HOTCat.text = "HOT"
        HOTCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: HOTCat)
        HotCategoryView.addSubview(HOTCat)
        
        // HOT CATEGORY LABEL LAYOUT
        HOTCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = HOTCat.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = HOTCat.topAnchor.constraint(equalTo: HotCategoryView.topAnchor,constant: 20)
        widthConstraint = HOTCat.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])
        
        // CHAI SUB VIEW
        let ChaiView = UIView()
        ChaiView.backgroundColor = .clear
//        ChaiView.layer.cornerRadius = 10
        HotCategoryView.addSubview(ChaiView)
        
        // CHAI SUB VIEW LAYOUT
        ChaiView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ChaiView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = ChaiView.topAnchor.constraint(equalTo: HOTCat.bottomAnchor,constant: 5)
        widthConstraint = ChaiView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = ChaiView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        

        // CHAI LABEL
        let chai = UILabel()
        chai.text = "Chai [Rs. 40]"
        addDishesConstraints(DishLabel: chai)
        ChaiView.addSubview(chai)
        
        // CHAI LABEL LAYOUT
        chai.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = chai.leadingAnchor.constraint(equalTo: ChaiView.leadingAnchor)
        topConstraint = chai.topAnchor.constraint(equalTo: ChaiView.topAnchor)
//        widthConstraint = chai.widthAnchor.constraint(equalToConstant: )
//        heightConstraint = chai.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        view.addConstraints([leadingConstraint, topConstraint])
        
        // CHAI STEPPER
        chaiStepper.value = Double(chaiStepperLabelCounter)
        addStepperConstraints(stepper: chaiStepper)
        chaiStepper.addTarget(self, action: #selector(updateChaiStepper(_: )), for: .valueChanged)
        
        // CHAI STEPPER LABEL
        addStepperLabelConstrainsts(label: chaiStepperLabel, stepper: chaiStepper)
        ChaiView.addSubview(chaiStepperLabel)
        
        
        // CHAI STEPPER LABEL LAYOUT FIRST
        chaiStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = chaiStepperLabel.trailingAnchor.constraint(equalTo: ChaiView.trailingAnchor)
        topConstraint = chaiStepperLabel.topAnchor.constraint(equalTo: ChaiView.topAnchor)
        widthConstraint = chaiStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = chaiStepperLabel.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        var verticalConstraint = chaiStepperLabel.centerYAnchor.constraint(equalTo: ChaiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])
        
        
        // CHAI STEPPER LAYOUT SECOND
        ChaiView.addSubview(chaiStepper)
        chaiStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = chaiStepper.trailingAnchor.constraint(equalTo: chaiStepperLabel.leadingAnchor,constant: -15)
        topConstraint = chaiStepper.topAnchor.constraint(equalTo: ChaiView.topAnchor,constant: 2)
        var bottomConstraint = chaiStepper.bottomAnchor.constraint(equalTo: ChaiView.bottomAnchor,constant: 2)
        heightConstraint = chaiStepper.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        verticalConstraint = chaiStepper.centerYAnchor.constraint(equalTo: ChaiView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // LEMON TEA SUB VIEW
        let LemonTeaView = UIView()
        LemonTeaView.backgroundColor = .clear
        HotCategoryView.addSubview(LemonTeaView)
        
        // LEMON SUB VIEW LAYOUT
        LemonTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = LemonTeaView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = LemonTeaView.topAnchor.constraint(equalTo: ChaiView.bottomAnchor,constant: 5)
        widthConstraint = LemonTeaView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = LemonTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        

        // LEMON TEA LABEL
        let lemonTea = UILabel()
        lemonTea.text = "Lemon Tea [Rs. 40]"
        addDishesConstraints(DishLabel: lemonTea)
        LemonTeaView.addSubview(lemonTea)
        
        // LEMON TEA LABEL LAYOUT
        lemonTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = lemonTea.leadingAnchor.constraint(equalTo: LemonTeaView.leadingAnchor)
        topConstraint = lemonTea.topAnchor.constraint(equalTo: LemonTeaView.topAnchor)
//        widthConstraint = chai.widthAnchor.constraint(equalToConstant: )
//        heightConstraint = chai.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        view.addConstraints([leadingConstraint, topConstraint])
        
        // LEMON TEA STEPPER
        lemonTeaStepper.value = Double(lemonTeaStepperLabelCounter)
        addStepperConstraints(stepper: lemonTeaStepper)
        lemonTeaStepper.addTarget(self, action: #selector(updateLemonTeaStepper(_: )), for: .valueChanged)
        
        // LEMON TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: lemonTeaStepperLabel, stepper: lemonTeaStepper)
        LemonTeaView.addSubview(lemonTeaStepperLabel)
        
        
        // LEMON TEA STEPPER LABEL LAYOUT FIRST
        lemonTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonTeaStepperLabel.trailingAnchor.constraint(equalTo: LemonTeaView.trailingAnchor)
        topConstraint = lemonTeaStepperLabel.topAnchor.constraint(equalTo: LemonTeaView.topAnchor)
        widthConstraint = lemonTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = lemonTeaStepperLabel.heightAnchor.constraint(equalTo: LemonTeaView.heightAnchor)
        verticalConstraint = lemonTeaStepperLabel.centerYAnchor.constraint(equalTo: LemonTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])
        
        
        // LEMON TEA STEPPER LAYOUT SECOND
        LemonTeaView.addSubview(lemonTeaStepper)
        lemonTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonTeaStepper.trailingAnchor.constraint(equalTo: lemonTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = lemonTeaStepper.topAnchor.constraint(equalTo: LemonTeaView.topAnchor,constant: 2)
        bottomConstraint = lemonTeaStepper.bottomAnchor.constraint(equalTo: LemonTeaView.bottomAnchor,constant: 2)
        heightConstraint = lemonTeaStepper.heightAnchor.constraint(equalTo: LemonTeaView.heightAnchor)
        verticalConstraint = lemonTeaStepper.centerYAnchor.constraint(equalTo: LemonTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // MINT TEA SUB VIEW
        let MintTeaView = UIView()
        MintTeaView.backgroundColor = .clear
        HotCategoryView.addSubview(MintTeaView)
        
        // MINT TEA SUB VIEW LAYOUT
        MintTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = MintTeaView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = MintTeaView.topAnchor.constraint(equalTo: LemonTeaView.bottomAnchor,constant: 5)
        widthConstraint = MintTeaView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = MintTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        

        // MINT TEA LABEL
        let mintTea = UILabel()
        mintTea.text = "Mint Tea [Rs. 60]"
        addDishesConstraints(DishLabel: mintTea)
        MintTeaView.addSubview(mintTea)
        
        // MINT TEA LABEL LAYOUT
        mintTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = mintTea.leadingAnchor.constraint(equalTo: MintTeaView.leadingAnchor)
        topConstraint = mintTea.topAnchor.constraint(equalTo: MintTeaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])
        
        // MINT TEA STEPPER
        mintTeaStepper.value = Double(mintTeaStepperLabelCounter)
        addStepperConstraints(stepper: mintTeaStepper)
        mintTeaStepper.addTarget(self, action: #selector(updateMintTeaStepper(_: )), for: .valueChanged)
        
        // MINT TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: mintTeaStepperLabel, stepper: mintTeaStepper)
        MintTeaView.addSubview(mintTeaStepperLabel)
        
        
        // MINT TEA STEPPER LABEL LAYOUT FIRST
        mintTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mintTeaStepperLabel.trailingAnchor.constraint(equalTo: MintTeaView.trailingAnchor)
        topConstraint = mintTeaStepperLabel.topAnchor.constraint(equalTo: MintTeaView.topAnchor)
        widthConstraint = mintTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = mintTeaStepperLabel.heightAnchor.constraint(equalTo: MintTeaView.heightAnchor)
        verticalConstraint = mintTeaStepperLabel.centerYAnchor.constraint(equalTo: MintTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])
        
        
        // MINT TEA STEPPER LAYOUT SECOND
        MintTeaView.addSubview(mintTeaStepper)
        mintTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = mintTeaStepper.trailingAnchor.constraint(equalTo: mintTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = mintTeaStepper.topAnchor.constraint(equalTo: MintTeaView.topAnchor,constant: 2)
        bottomConstraint = mintTeaStepper.bottomAnchor.constraint(equalTo: MintTeaView.bottomAnchor,constant: 2)
        heightConstraint = mintTeaStepper.heightAnchor.constraint(equalTo: MintTeaView.heightAnchor)
        verticalConstraint = mintTeaStepper.centerYAnchor.constraint(equalTo: MintTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // GREEN TEA SUB VIEW
        let GreenTeaView = UIView()
        GreenTeaView.backgroundColor = .clear
        HotCategoryView.addSubview(GreenTeaView)
        
        // GREEN TEA SUB VIEW LAYOUT
        GreenTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = GreenTeaView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = GreenTeaView.topAnchor.constraint(equalTo: MintTeaView.bottomAnchor,constant: 5)
        widthConstraint = GreenTeaView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = GreenTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        

        // GREEN TEA LABEL
        let greenTea = UILabel()
        greenTea.text = "Green Tea [Rs. 65]"
        addDishesConstraints(DishLabel: greenTea)
        GreenTeaView.addSubview(greenTea)
        
        // GREEN TEA LABEL LAYOUT
        greenTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = greenTea.leadingAnchor.constraint(equalTo: GreenTeaView.leadingAnchor)
        topConstraint = greenTea.topAnchor.constraint(equalTo: GreenTeaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])
        
        // GREEN TEA STEPPER
        greenTeaStepper.value = Double(greenTeaStepperLabelCounter)
        addStepperConstraints(stepper: greenTeaStepper)
        greenTeaStepper.addTarget(self, action: #selector(updateGreenTeaStepper(_: )), for: .valueChanged)
        
        // GREEN TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: greenTeaStepperLabel, stepper: greenTeaStepper)
        GreenTeaView.addSubview(greenTeaStepperLabel)
        
        
        // GREEN TEA STEPPER LABEL LAYOUT FIRST
        greenTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = greenTeaStepperLabel.trailingAnchor.constraint(equalTo: GreenTeaView.trailingAnchor)
        topConstraint = greenTeaStepperLabel.topAnchor.constraint(equalTo: GreenTeaView.topAnchor)
        widthConstraint = greenTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = greenTeaStepperLabel.heightAnchor.constraint(equalTo: GreenTeaView.heightAnchor)
        verticalConstraint = greenTeaStepperLabel.centerYAnchor.constraint(equalTo: GreenTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])
        
        
        // GREEN TEA STEPPER LAYOUT SECOND
        GreenTeaView.addSubview(greenTeaStepper)
        greenTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = greenTeaStepper.trailingAnchor.constraint(equalTo: greenTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = greenTeaStepper.topAnchor.constraint(equalTo: GreenTeaView.topAnchor,constant: 2)
        bottomConstraint = greenTeaStepper.bottomAnchor.constraint(equalTo: GreenTeaView.bottomAnchor,constant: 2)
        heightConstraint = greenTeaStepper.heightAnchor.constraint(equalTo: GreenTeaView.heightAnchor)
        verticalConstraint = greenTeaStepper.centerYAnchor.constraint(equalTo: GreenTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // HONEY GINGER LEMON SUB VIEW
        let HoneyGingerLemonView = UIView()
        HoneyGingerLemonView.backgroundColor = .clear
        HotCategoryView.addSubview(HoneyGingerLemonView)
        
        // HONEY GINGER LEMON SUB VIEW LAYOUT
        HoneyGingerLemonView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = HoneyGingerLemonView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = HoneyGingerLemonView.topAnchor.constraint(equalTo: GreenTeaView.bottomAnchor,constant: 5)
        widthConstraint = HoneyGingerLemonView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = HoneyGingerLemonView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])
        

        // HONEY GINGER LEMON LABEL
        let honeyGingerLemon = UILabel()
        honeyGingerLemon.text = "Honey Ginger Lemon [Rs. 60]"
        addDishesConstraints(DishLabel: honeyGingerLemon)
        HoneyGingerLemonView.addSubview(honeyGingerLemon)
        
        // HONEY GINGER LEMON LABEL LAYOUT
        honeyGingerLemon.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = honeyGingerLemon.leadingAnchor.constraint(equalTo: HoneyGingerLemonView.leadingAnchor)
        topConstraint = honeyGingerLemon.topAnchor.constraint(equalTo: HoneyGingerLemonView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])
        
        // HONEY GINGER LEMON STEPPER
        honeyGingerLemonStepper.value = Double(honeyGingerLemonStepperLabelCounter)
        addStepperConstraints(stepper: honeyGingerLemonStepper)
        honeyGingerLemonStepper.addTarget(self, action: #selector(updateHoneyGingerLemonStepper(_: )), for: .valueChanged)
        
        // HONEY GINGER LEMON STEPPER LABEL
        addStepperLabelConstrainsts(label: honeyGingerLemonStepperLabel, stepper: honeyGingerLemonStepper)
        HoneyGingerLemonView.addSubview(honeyGingerLemonStepperLabel)
        
        
        // HONEY GINGER LEMON STEPPER LABEL LAYOUT FIRST
        honeyGingerLemonStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = honeyGingerLemonStepperLabel.trailingAnchor.constraint(equalTo: HoneyGingerLemonView.trailingAnchor)
        topConstraint = honeyGingerLemonStepperLabel.topAnchor.constraint(equalTo: HoneyGingerLemonView.topAnchor)
        widthConstraint = honeyGingerLemonStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = honeyGingerLemonStepperLabel.heightAnchor.constraint(equalTo: HoneyGingerLemonView.heightAnchor)
        verticalConstraint = honeyGingerLemonStepperLabel.centerYAnchor.constraint(equalTo: HoneyGingerLemonView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])
        
        
        // HONEY GINGER LEMON STEPPER LAYOUT SECOND
        HoneyGingerLemonView.addSubview(honeyGingerLemonStepper)
        honeyGingerLemonStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = honeyGingerLemonStepper.trailingAnchor.constraint(equalTo: honeyGingerLemonStepperLabel.leadingAnchor,constant: -15)
        topConstraint = honeyGingerLemonStepper.topAnchor.constraint(equalTo: HoneyGingerLemonView.topAnchor,constant: 2)
        bottomConstraint = honeyGingerLemonStepper.bottomAnchor.constraint(equalTo: HoneyGingerLemonView.bottomAnchor,constant: 2)
        heightConstraint = honeyGingerLemonStepper.heightAnchor.constraint(equalTo: HoneyGingerLemonView.heightAnchor)
        verticalConstraint = honeyGingerLemonStepper.centerYAnchor.constraint(equalTo: HoneyGingerLemonView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // COFFEE SUB VIEW
        let CoffeeView = UIView()
        CoffeeView.backgroundColor = .clear
        HotCategoryView.addSubview(CoffeeView)

        // COFFEE SUB VIEW LAYOUT
        CoffeeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = CoffeeView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = CoffeeView.topAnchor.constraint(equalTo: HoneyGingerLemonView.bottomAnchor,constant: 5)
        widthConstraint = CoffeeView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = CoffeeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // COFFEE LABEL
        let coffee = UILabel()
        coffee.text = "Coffee [Rs. 70]"
        addDishesConstraints(DishLabel: coffee)
        CoffeeView.addSubview(coffee)

        // COFFEE LABEL LAYOUT
        coffee.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = coffee.leadingAnchor.constraint(equalTo: CoffeeView.leadingAnchor)
        topConstraint = coffee.topAnchor.constraint(equalTo: CoffeeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // COFFEE STEPPER
        coffeeStepper.value = Double(coffeeStepperLabelCounter)
        addStepperConstraints(stepper: coffeeStepper)
        coffeeStepper.addTarget(self, action: #selector(updateCoffeeStepper(_: )), for: .valueChanged)

        // COFFEE STEPPER LABEL
        addStepperLabelConstrainsts(label: coffeeStepperLabel, stepper: coffeeStepper)
        CoffeeView.addSubview(coffeeStepperLabel)


        // COFFEE STEPPER LABEL LAYOUT FIRST
        coffeeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = coffeeStepperLabel.trailingAnchor.constraint(equalTo: CoffeeView.trailingAnchor)
        topConstraint = coffeeStepperLabel.topAnchor.constraint(equalTo: CoffeeView.topAnchor)
        widthConstraint = coffeeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = coffeeStepperLabel.heightAnchor.constraint(equalTo: CoffeeView.heightAnchor)
        verticalConstraint = coffeeStepperLabel.centerYAnchor.constraint(equalTo: CoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // COFFEE STEPPER LAYOUT SECOND
        CoffeeView.addSubview(coffeeStepper)
        coffeeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = coffeeStepper.trailingAnchor.constraint(equalTo: coffeeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = coffeeStepper.topAnchor.constraint(equalTo: CoffeeView.topAnchor,constant: 2)
        bottomConstraint = coffeeStepper.bottomAnchor.constraint(equalTo: CoffeeView.bottomAnchor,constant: 2)
        heightConstraint = coffeeStepper.heightAnchor.constraint(equalTo: CoffeeView.heightAnchor)
        verticalConstraint = coffeeStepper.centerYAnchor.constraint(equalTo: CoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // BLACK COFFEE SUB VIEW
        let BlackCoffeeView = UIView()
        BlackCoffeeView.backgroundColor = .clear
        HotCategoryView.addSubview(BlackCoffeeView)

        // BLACK COFFEE SUB VIEW LAYOUT
        BlackCoffeeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BlackCoffeeView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = BlackCoffeeView.topAnchor.constraint(equalTo: CoffeeView.bottomAnchor,constant: 5)
        widthConstraint = BlackCoffeeView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = BlackCoffeeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // BLACK COFFEE LABEL
        let blackCoffee = UILabel()
        blackCoffee.text = "Black Coffee [Rs. 50]"
        addDishesConstraints(DishLabel: blackCoffee)
        BlackCoffeeView.addSubview(blackCoffee)

        // BLACK COFFEE LABEL LAYOUT
        blackCoffee.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = blackCoffee.leadingAnchor.constraint(equalTo: BlackCoffeeView.leadingAnchor)
        topConstraint = blackCoffee.topAnchor.constraint(equalTo: BlackCoffeeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // BLACK COFFEE STEPPER
        blackCoffeeStepper.value = Double(blackCoffeeStepperLabelCounter)
        addStepperConstraints(stepper: blackCoffeeStepper)
        blackCoffeeStepper.addTarget(self, action: #selector(updateBlackCoffeeStepper(_: )), for: .valueChanged)

        // BLACK COFFEE STEPPER LABEL
        addStepperLabelConstrainsts(label: blackCoffeeStepperLabel, stepper: blackCoffeeStepper)
        BlackCoffeeView.addSubview(blackCoffeeStepperLabel)


        // BLACK COFFEE STEPPER LABEL LAYOUT FIRST
        blackCoffeeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blackCoffeeStepperLabel.trailingAnchor.constraint(equalTo: BlackCoffeeView.trailingAnchor)
        topConstraint = blackCoffeeStepperLabel.topAnchor.constraint(equalTo: BlackCoffeeView.topAnchor)
        widthConstraint = blackCoffeeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = blackCoffeeStepperLabel.heightAnchor.constraint(equalTo: BlackCoffeeView.heightAnchor)
        verticalConstraint = blackCoffeeStepperLabel.centerYAnchor.constraint(equalTo: BlackCoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // BLACK COFFEE STEPPER LAYOUT SECOND
        BlackCoffeeView.addSubview(blackCoffeeStepper)
        blackCoffeeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blackCoffeeStepper.trailingAnchor.constraint(equalTo: blackCoffeeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = blackCoffeeStepper.topAnchor.constraint(equalTo: BlackCoffeeView.topAnchor,constant: 2)
        bottomConstraint = blackCoffeeStepper.bottomAnchor.constraint(equalTo: BlackCoffeeView.bottomAnchor,constant: 2)
        heightConstraint = blackCoffeeStepper.heightAnchor.constraint(equalTo: BlackCoffeeView.heightAnchor)
        verticalConstraint = blackCoffeeStepper.centerYAnchor.constraint(equalTo: BlackCoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // Hot Chocolate SUB VIEW
        let HotChocolateView = UIView()
        HotChocolateView.backgroundColor = .clear
        HotCategoryView.addSubview(HotChocolateView)

        // Hot Chocolate SUB VIEW LAYOUT
        HotChocolateView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = HotChocolateView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = HotChocolateView.topAnchor.constraint(equalTo: BlackCoffeeView.bottomAnchor,constant: 5)
        widthConstraint = HotChocolateView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = HotChocolateView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Hot Chocolate LABEL
        let hotChocolate = UILabel()
        hotChocolate.text = "Hot Chocolate [Rs. 130]"
        addDishesConstraints(DishLabel: hotChocolate)
        HotChocolateView.addSubview(hotChocolate)

        // Hot Chocolate LABEL LAYOUT
        hotChocolate.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = hotChocolate.leadingAnchor.constraint(equalTo: HotChocolateView.leadingAnchor)
        topConstraint = hotChocolate.topAnchor.constraint(equalTo: HotChocolateView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Hot Chocolate STEPPER
        hotChocolateStepper.value = Double(hotChocolateStepperLabelCounter)
        addStepperConstraints(stepper: hotChocolateStepper)
        hotChocolateStepper.addTarget(self, action: #selector(updateHotChocolateStepper(_: )), for: .valueChanged)

        // Hot Chocolate STEPPER LABEL
        addStepperLabelConstrainsts(label: hotChocolateStepperLabel, stepper: hotChocolateStepper)
        HotChocolateView.addSubview(hotChocolateStepperLabel)


        // Hot Chocolate STEPPER LABEL LAYOUT FIRST
        hotChocolateStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = hotChocolateStepperLabel.trailingAnchor.constraint(equalTo: HotChocolateView.trailingAnchor)
        topConstraint = hotChocolateStepperLabel.topAnchor.constraint(equalTo: HotChocolateView.topAnchor)
        widthConstraint = hotChocolateStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = hotChocolateStepperLabel.heightAnchor.constraint(equalTo: HotChocolateView.heightAnchor)
        verticalConstraint = hotChocolateStepperLabel.centerYAnchor.constraint(equalTo: HotChocolateView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Hot Chocolate STEPPER LAYOUT SECOND
        HotChocolateView.addSubview(hotChocolateStepper)
        hotChocolateStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = hotChocolateStepper.trailingAnchor.constraint(equalTo: hotChocolateStepperLabel.leadingAnchor,constant: -15)
        topConstraint = hotChocolateStepper.topAnchor.constraint(equalTo: HotChocolateView.topAnchor,constant: 2)
        bottomConstraint = hotChocolateStepper.bottomAnchor.constraint(equalTo: HotChocolateView.bottomAnchor,constant: 2)
        heightConstraint = hotChocolateStepper.heightAnchor.constraint(equalTo: HotChocolateView.heightAnchor)
        verticalConstraint = hotChocolateStepper.centerYAnchor.constraint(equalTo: HotChocolateView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // THC Hot Chocolate SUB VIEW
        let ThcHotChocolateView = UIView()
        ThcHotChocolateView.backgroundColor = .clear
        HotCategoryView.addSubview(ThcHotChocolateView)

        // THC Hot Chocolate SUB VIEW LAYOUT
        ThcHotChocolateView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ThcHotChocolateView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = ThcHotChocolateView.topAnchor.constraint(equalTo: HotChocolateView.bottomAnchor,constant: 5)
        widthConstraint = ThcHotChocolateView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = ThcHotChocolateView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // THC Hot Chocolate LABEL
        let thcHotChocolate = UILabel()
        thcHotChocolate.text = "THC Hot Chocolate [Rs. 180]"
        addDishesConstraints(DishLabel: thcHotChocolate)
        ThcHotChocolateView.addSubview(thcHotChocolate)

        // THC Hot Chocolate LABEL LAYOUT
        thcHotChocolate.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = thcHotChocolate.leadingAnchor.constraint(equalTo: ThcHotChocolateView.leadingAnchor)
        topConstraint = thcHotChocolate.topAnchor.constraint(equalTo: ThcHotChocolateView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // THC Hot Chocolate STEPPER
        thcHotChocolateStepper.value = Double(thcHotChocolateStepperLabelCounter)
        addStepperConstraints(stepper: thcHotChocolateStepper)
        thcHotChocolateStepper.addTarget(self, action: #selector(updateThcHotChocolateStepper(_: )), for: .valueChanged)

        // THC Hot Chocolate STEPPER LABEL
        addStepperLabelConstrainsts(label: thcHotChocolateStepperLabel, stepper: thcHotChocolateStepper)
        ThcHotChocolateView.addSubview(thcHotChocolateStepperLabel)


        // THC Hot Chocolate STEPPER LABEL LAYOUT FIRST
        thcHotChocolateStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = thcHotChocolateStepperLabel.trailingAnchor.constraint(equalTo: ThcHotChocolateView.trailingAnchor)
        topConstraint = thcHotChocolateStepperLabel.topAnchor.constraint(equalTo: ThcHotChocolateView.topAnchor)
        widthConstraint = thcHotChocolateStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = thcHotChocolateStepperLabel.heightAnchor.constraint(equalTo: ThcHotChocolateView.heightAnchor)
        verticalConstraint = thcHotChocolateStepperLabel.centerYAnchor.constraint(equalTo: ThcHotChocolateView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // THC Hot Chocolate STEPPER LAYOUT SECOND
        ThcHotChocolateView.addSubview(thcHotChocolateStepper)
        thcHotChocolateStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = thcHotChocolateStepper.trailingAnchor.constraint(equalTo: thcHotChocolateStepperLabel.leadingAnchor,constant: -15)
        topConstraint = thcHotChocolateStepper.topAnchor.constraint(equalTo: ThcHotChocolateView.topAnchor,constant: 2)
        bottomConstraint = thcHotChocolateStepper.bottomAnchor.constraint(equalTo: ThcHotChocolateView.bottomAnchor,constant: 2)
        heightConstraint = thcHotChocolateStepper.heightAnchor.constraint(equalTo: ThcHotChocolateView.heightAnchor)
        verticalConstraint = thcHotChocolateStepper.centerYAnchor.constraint(equalTo: ThcHotChocolateView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        //
        //
        //
        //
        // Bournvita Milk SUB VIEW
        let BournvitaMilkView = UIView()
        BournvitaMilkView.backgroundColor = .clear
        HotCategoryView.addSubview(BournvitaMilkView)

        // Bournvita Milk SUB VIEW LAYOUT
        BournvitaMilkView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BournvitaMilkView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = BournvitaMilkView.topAnchor.constraint(equalTo: ThcHotChocolateView.bottomAnchor,constant: 5)
        widthConstraint = BournvitaMilkView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = BournvitaMilkView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Bournvita Milk LABEL
        let bournvitaMilk = UILabel()
        bournvitaMilk.text = "Bournvita Milk [Rs. 60]"
        addDishesConstraints(DishLabel: bournvitaMilk)
        BournvitaMilkView.addSubview(bournvitaMilk)

        // Bournvita Milk LABEL LAYOUT
        bournvitaMilk.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = bournvitaMilk.leadingAnchor.constraint(equalTo: BournvitaMilkView.leadingAnchor)
        topConstraint = bournvitaMilk.topAnchor.constraint(equalTo: BournvitaMilkView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Bournvita Milk STEPPER
        bournvitaMilkStepper.value = Double(bournvitaMilkStepperLabelCounter)
        addStepperConstraints(stepper: bournvitaMilkStepper)
        bournvitaMilkStepper.addTarget(self, action: #selector(updateBournvitaMilkStepper(_: )), for: .valueChanged)

        // Bournvita Milk STEPPER LABEL
        addStepperLabelConstrainsts(label: bournvitaMilkStepperLabel, stepper: bournvitaMilkStepper)
        BournvitaMilkView.addSubview(bournvitaMilkStepperLabel)


        // Bournvita Milk STEPPER LABEL LAYOUT FIRST
        bournvitaMilkStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bournvitaMilkStepperLabel.trailingAnchor.constraint(equalTo: BournvitaMilkView.trailingAnchor)
        topConstraint = bournvitaMilkStepperLabel.topAnchor.constraint(equalTo: BournvitaMilkView.topAnchor)
        widthConstraint = bournvitaMilkStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = bournvitaMilkStepperLabel.heightAnchor.constraint(equalTo: BournvitaMilkView.heightAnchor)
        verticalConstraint = bournvitaMilkStepperLabel.centerYAnchor.constraint(equalTo: BournvitaMilkView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Bournvita Milk STEPPER LAYOUT SECOND
        BournvitaMilkView.addSubview(bournvitaMilkStepper)
        bournvitaMilkStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = bournvitaMilkStepper.trailingAnchor.constraint(equalTo: bournvitaMilkStepperLabel.leadingAnchor,constant: -15)
        topConstraint = bournvitaMilkStepper.topAnchor.constraint(equalTo: BournvitaMilkView.topAnchor,constant: 2)
        bottomConstraint = bournvitaMilkStepper.bottomAnchor.constraint(equalTo: BournvitaMilkView.bottomAnchor,constant: 2)
        heightConstraint = bournvitaMilkStepper.heightAnchor.constraint(equalTo: BournvitaMilkView.heightAnchor)
        verticalConstraint = bournvitaMilkStepper.centerYAnchor.constraint(equalTo: BournvitaMilkView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Soup SUB VIEW
        let SoupView = UIView()
        SoupView.backgroundColor = .clear
        HotCategoryView.addSubview(SoupView)

        // Soup SUB VIEW LAYOUT
        SoupView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = SoupView.leadingAnchor.constraint(equalTo: HotCategoryView.leadingAnchor,constant: 20)
        topConstraint = SoupView.topAnchor.constraint(equalTo: BournvitaMilkView.bottomAnchor,constant: 5)
        widthConstraint = SoupView.widthAnchor.constraint(equalTo: HotCategoryView.widthAnchor,constant: -40)
        heightConstraint = SoupView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Soup LABEL
        let soup = UILabel()
        soup.text = "Soup [Rs. 60]"
        addDishesConstraints(DishLabel: soup)
        SoupView.addSubview(soup)

        // Soup LABEL LAYOUT
        soup.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = soup.leadingAnchor.constraint(equalTo: SoupView.leadingAnchor)
        topConstraint = soup.topAnchor.constraint(equalTo: SoupView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Soup STEPPER
        soupStepper.value = Double(soupStepperLabelCounter)
        addStepperConstraints(stepper: soupStepper)
        soupStepper.addTarget(self, action: #selector(updateSoupStepper(_: )), for: .valueChanged)

        // Soup STEPPER LABEL
        addStepperLabelConstrainsts(label: soupStepperLabel, stepper: soupStepper)
        SoupView.addSubview(soupStepperLabel)


        // Soup STEPPER LABEL LAYOUT FIRST
        soupStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = soupStepperLabel.trailingAnchor.constraint(equalTo: SoupView.trailingAnchor)
        topConstraint = soupStepperLabel.topAnchor.constraint(equalTo: SoupView.topAnchor)
        widthConstraint = soupStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = soupStepperLabel.heightAnchor.constraint(equalTo: SoupView.heightAnchor)
        verticalConstraint = soupStepperLabel.centerYAnchor.constraint(equalTo: SoupView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Soup STEPPER LAYOUT SECOND
        SoupView.addSubview(soupStepper)
        soupStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = soupStepper.trailingAnchor.constraint(equalTo: soupStepperLabel.leadingAnchor,constant: -15)
        topConstraint = soupStepper.topAnchor.constraint(equalTo: SoupView.topAnchor,constant: 2)
        bottomConstraint = soupStepper.bottomAnchor.constraint(equalTo: SoupView.bottomAnchor,constant: 2)
        heightConstraint = soupStepper.heightAnchor.constraint(equalTo: SoupView.heightAnchor)
        verticalConstraint = soupStepper.centerYAnchor.constraint(equalTo: SoupView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

    
    }
    
    private func setupColdCategoryView()
    {
        // COLD CATEGORY MAIN VIEW
        ColdCategoryView.autoresizingMask = [.flexibleBottomMargin]
        ColdCategoryView.backgroundColor = PrimaryColor
        ColdCategoryView.layer.cornerRadius = 10.0
        dishesScrollView.addSubview(ColdCategoryView)
        ColdCategoryView.translatesAutoresizingMaskIntoConstraints = false
        
        // COLD CATEGORY LAYOUT
        var leadingConstraint = ColdCategoryView.leadingAnchor.constraint(equalTo: dishesScrollView.leadingAnchor,constant: dishesScrollView.frame.width/2 )
        var topConstraint = ColdCategoryView.topAnchor.constraint(equalTo: dishesScrollView.topAnchor)
        var widthConstraint = ColdCategoryView.widthAnchor.constraint(equalToConstant: dishesScrollView.frame.width/2 )
        var heightConstraint = ColdCategoryView.heightAnchor.constraint(equalToConstant: 700)
        view.addConstraints([ leadingConstraint,  topConstraint, widthConstraint, heightConstraint])
        
        // COLD CATEGORY LABEL
        let COLDCat = UILabel()
        COLDCat.text = "COLD"
        COLDCat.autoresizingMask = [.flexibleBottomMargin]
        addCategoryConstraints(CatLabel: COLDCat)
        ColdCategoryView.addSubview(COLDCat)
        
        // COLD CATEGORY LABEL LAYOUT
        COLDCat.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = COLDCat.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = COLDCat.topAnchor.constraint(equalTo: ColdCategoryView.topAnchor,constant: 20)
        widthConstraint = COLDCat.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint])
        
        //
        //
        //
        //
        // LEMON SODA SUB VIEW
        let LemonSodaView = UIView()
        LemonSodaView.backgroundColor = .clear
        ColdCategoryView.addSubview(LemonSodaView)

        // LEMON SODA SUB VIEW LAYOUT
        LemonSodaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = LemonSodaView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = LemonSodaView.topAnchor.constraint(equalTo: COLDCat.bottomAnchor,constant: 5)
        widthConstraint = LemonSodaView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = LemonSodaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])

        // LEMON SODA LABEL
        let lemonSoda = UILabel()
        lemonSoda.text = "Lemon Soda [Rs. 60]"
        addDishesConstraints(DishLabel: lemonSoda)
        LemonSodaView.addSubview(lemonSoda)

        // LEMON SODA LABEL LAYOUT
        lemonSoda.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = lemonSoda.leadingAnchor.constraint(equalTo: LemonSodaView.leadingAnchor)
        topConstraint = lemonSoda.topAnchor.constraint(equalTo: LemonSodaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // LEMON SODA STEPPER
        lemonSodaStepper.value = Double(lemonSodaStepperLabelCounter)
        addStepperConstraints(stepper: lemonSodaStepper)
        lemonSodaStepper.addTarget(self, action: #selector(updateLemonSodaStepper(_: )), for: .valueChanged)

        // LEMON SODA STEPPER LABEL
        addStepperLabelConstrainsts(label: lemonSodaStepperLabel, stepper: lemonSodaStepper)
        LemonSodaView.addSubview(lemonSodaStepperLabel)


        // LEMON SODA STEPPER LABEL LAYOUT FIRST
        lemonSodaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        var trailingConstraint = lemonSodaStepperLabel.trailingAnchor.constraint(equalTo: LemonSodaView.trailingAnchor)
        topConstraint = lemonSodaStepperLabel.topAnchor.constraint(equalTo: LemonSodaView.topAnchor)
        widthConstraint = lemonSodaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = lemonSodaStepperLabel.heightAnchor.constraint(equalTo: LemonSodaView.heightAnchor)
        var verticalConstraint = lemonSodaStepperLabel.centerYAnchor.constraint(equalTo: LemonSodaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // LEMON SODA STEPPER LAYOUT SECOND
        LemonSodaView.addSubview(lemonSodaStepper)
        lemonSodaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonSodaStepper.trailingAnchor.constraint(equalTo: lemonSodaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = lemonSodaStepper.topAnchor.constraint(equalTo: LemonSodaView.topAnchor,constant: 2)
        var bottomConstraint = lemonSodaStepper.bottomAnchor.constraint(equalTo: LemonSodaView.bottomAnchor,constant: 2)
        heightConstraint = lemonSodaStepper.heightAnchor.constraint(equalTo: LemonSodaView.heightAnchor)
        verticalConstraint = lemonSodaStepper.centerYAnchor.constraint(equalTo: LemonSodaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // COLD COFFEE SUB VIEW
        let ColdCoffeeView = UIView()
        ColdCoffeeView.backgroundColor = .clear
        ColdCategoryView.addSubview(ColdCoffeeView)

        // COLD COFFEE SUB VIEW LAYOUT
        ColdCoffeeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = ColdCoffeeView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = ColdCoffeeView.topAnchor.constraint(equalTo: LemonSodaView.bottomAnchor,constant: 5)
        widthConstraint = ColdCoffeeView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = ColdCoffeeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // COLD COFFEE LABEL
        let coldCoffee = UILabel()
        coldCoffee.text = "Cold Coffee [Rs. 100]"
        addDishesConstraints(DishLabel: coldCoffee)
        ColdCoffeeView.addSubview(coldCoffee)

        // COLD COFFEE LABEL LAYOUT
        coldCoffee.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = coldCoffee.leadingAnchor.constraint(equalTo: ColdCoffeeView.leadingAnchor)
        topConstraint = coldCoffee.topAnchor.constraint(equalTo: ColdCoffeeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // COLD COFFEE STEPPER
        coldCoffeeStepper.value = Double(coldCoffeeStepperLabelCounter)
        addStepperConstraints(stepper: coldCoffeeStepper)
        coldCoffeeStepper.addTarget(self, action: #selector(updateColdCoffeeStepper(_: )), for: .valueChanged)

        // COLD COFFEE STEPPER LABEL
        addStepperLabelConstrainsts(label: coldCoffeeStepperLabel, stepper: coldCoffeeStepper)
        ColdCoffeeView.addSubview(coldCoffeeStepperLabel)


        // COLD COFFEE STEPPER LABEL LAYOUT FIRST
        coldCoffeeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = coldCoffeeStepperLabel.trailingAnchor.constraint(equalTo: ColdCoffeeView.trailingAnchor)
        topConstraint = coldCoffeeStepperLabel.topAnchor.constraint(equalTo: ColdCoffeeView.topAnchor)
        widthConstraint = coldCoffeeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = coldCoffeeStepperLabel.heightAnchor.constraint(equalTo: ColdCoffeeView.heightAnchor)
        verticalConstraint = coldCoffeeStepperLabel.centerYAnchor.constraint(equalTo: ColdCoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // COLD COFFEE STEPPER LAYOUT SECOND
        ColdCoffeeView.addSubview(coldCoffeeStepper)
        coldCoffeeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = coldCoffeeStepper.trailingAnchor.constraint(equalTo: coldCoffeeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = coldCoffeeStepper.topAnchor.constraint(equalTo: ColdCoffeeView.topAnchor,constant: 2)
        bottomConstraint = coldCoffeeStepper.bottomAnchor.constraint(equalTo: ColdCoffeeView.bottomAnchor,constant: 2)
        heightConstraint = coldCoffeeStepper.heightAnchor.constraint(equalTo: ColdCoffeeView.heightAnchor)
        verticalConstraint = coldCoffeeStepper.centerYAnchor.constraint(equalTo: ColdCoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        
        
        //
        //
        //
        //
        // ICED COFFEE SUB VIEW
        let IcedCoffeeView = UIView()
        IcedCoffeeView.backgroundColor = .clear
        ColdCategoryView.addSubview(IcedCoffeeView)

        // ICED COFFEE SUB VIEW LAYOUT
        IcedCoffeeView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = IcedCoffeeView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = IcedCoffeeView.topAnchor.constraint(equalTo: ColdCoffeeView.bottomAnchor,constant: 5)
        widthConstraint = IcedCoffeeView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = IcedCoffeeView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // ICED COFFEE LABEL
        let icedCoffee = UILabel()
        icedCoffee.text = "Iced Coffee [Rs. 100]"
        addDishesConstraints(DishLabel: icedCoffee)
        IcedCoffeeView.addSubview(icedCoffee)

        // ICED COFFEE LABEL LAYOUT
        icedCoffee.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = icedCoffee.leadingAnchor.constraint(equalTo: ColdCoffeeView.leadingAnchor)
        topConstraint = icedCoffee.topAnchor.constraint(equalTo: IcedCoffeeView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // ICED COFFEE STEPPER
        icedCoffeeStepper.value = Double(icedCoffeeStepperLabelCounter)
        addStepperConstraints(stepper: icedCoffeeStepper)
        icedCoffeeStepper.addTarget(self, action: #selector(updateIcedCoffeeStepper(_: )), for: .valueChanged)

        // ICED COFFEE STEPPER LABEL
        addStepperLabelConstrainsts(label: icedCoffeeStepperLabel, stepper: icedCoffeeStepper)
        IcedCoffeeView.addSubview(icedCoffeeStepperLabel)


        // ICED COFFEE STEPPER LABEL LAYOUT FIRST
        icedCoffeeStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = icedCoffeeStepperLabel.trailingAnchor.constraint(equalTo: IcedCoffeeView.trailingAnchor)
        topConstraint = icedCoffeeStepperLabel.topAnchor.constraint(equalTo: IcedCoffeeView.topAnchor)
        widthConstraint = icedCoffeeStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = icedCoffeeStepperLabel.heightAnchor.constraint(equalTo: IcedCoffeeView.heightAnchor)
        verticalConstraint = icedCoffeeStepperLabel.centerYAnchor.constraint(equalTo: IcedCoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // ICED  COFFEE STEPPER LAYOUT SECOND
        IcedCoffeeView.addSubview(icedCoffeeStepper)
        icedCoffeeStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = icedCoffeeStepper.trailingAnchor.constraint(equalTo: icedCoffeeStepperLabel.leadingAnchor,constant: -15)
        topConstraint = icedCoffeeStepper.topAnchor.constraint(equalTo: IcedCoffeeView.topAnchor,constant: 2)
        bottomConstraint = icedCoffeeStepper.bottomAnchor.constraint(equalTo: IcedCoffeeView.bottomAnchor,constant: 2)
        heightConstraint = icedCoffeeStepper.heightAnchor.constraint(equalTo: IcedCoffeeView.heightAnchor)
        verticalConstraint = icedCoffeeStepper.centerYAnchor.constraint(equalTo: IcedCoffeeView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // ICED TEA SUB VIEW
        let IcedTeaView = UIView()
        IcedTeaView.backgroundColor = .clear
        ColdCategoryView.addSubview(IcedTeaView)

        // ICED TEA SUB VIEW LAYOUT
        IcedTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = IcedTeaView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = IcedTeaView.topAnchor.constraint(equalTo: IcedCoffeeView.bottomAnchor,constant: 5)
        widthConstraint = IcedTeaView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = IcedTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // ICED TEA LABEL
        let icedTea = UILabel()
        icedTea.text = "Iced Tea [Rs. 120]"
        addDishesConstraints(DishLabel: icedTea)
        IcedTeaView.addSubview(icedTea)

        // ICED TEA LABEL LAYOUT
        icedTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = icedTea.leadingAnchor.constraint(equalTo: ColdCoffeeView.leadingAnchor)
        topConstraint = icedTea.topAnchor.constraint(equalTo: IcedTeaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // ICED TEA STEPPER
        icedTeaStepper.value = Double(icedTeaStepperLabelCounter)
        addStepperConstraints(stepper: icedTeaStepper)
        icedTeaStepper.addTarget(self, action: #selector(updateIcedTeaStepper(_: )), for: .valueChanged)

        // ICED TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: icedTeaStepperLabel, stepper: icedTeaStepper)
        IcedTeaView.addSubview(icedTeaStepperLabel)


        // ICED TEA STEPPER LABEL LAYOUT FIRST
        icedTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = icedTeaStepperLabel.trailingAnchor.constraint(equalTo: IcedTeaView.trailingAnchor)
        topConstraint = icedTeaStepperLabel.topAnchor.constraint(equalTo: IcedTeaView.topAnchor)
        widthConstraint = icedTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = icedTeaStepperLabel.heightAnchor.constraint(equalTo: IcedTeaView.heightAnchor)
        verticalConstraint = icedTeaStepperLabel.centerYAnchor.constraint(equalTo: IcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // ICED TEA STEPPER LAYOUT SECOND
        IcedTeaView.addSubview(icedTeaStepper)
        icedTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = icedTeaStepper.trailingAnchor.constraint(equalTo: icedTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = icedTeaStepper.topAnchor.constraint(equalTo: IcedTeaView.topAnchor,constant: 2)
        bottomConstraint = icedTeaStepper.bottomAnchor.constraint(equalTo: IcedTeaView.bottomAnchor,constant: 2)
        heightConstraint = icedTeaStepper.heightAnchor.constraint(equalTo: IcedTeaView.heightAnchor)
        verticalConstraint = icedTeaStepper.centerYAnchor.constraint(equalTo: IcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        
        //
        //
        //
        //
        // LEMON ICED TEA SUB VIEW
        let LemonIcedTeaView = UIView()
        LemonIcedTeaView.backgroundColor = .clear
        ColdCategoryView.addSubview(LemonIcedTeaView)

        // LEMON ICED TEA SUB VIEW LAYOUT
        LemonIcedTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = LemonIcedTeaView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = LemonIcedTeaView.topAnchor.constraint(equalTo: IcedTeaView.bottomAnchor,constant: 5)
        widthConstraint = LemonIcedTeaView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = LemonIcedTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // LEMON ICED TEA LABEL
        let lemonIcedTea = UILabel()
        lemonIcedTea.text = "Lemon Iced Tea [Rs. 150]"
        addDishesConstraints(DishLabel: lemonIcedTea)
        LemonIcedTeaView.addSubview(lemonIcedTea)

        // LEMON ICED TEA LABEL LAYOUT
        lemonIcedTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = lemonIcedTea.leadingAnchor.constraint(equalTo: LemonIcedTeaView.leadingAnchor)
        topConstraint = lemonIcedTea.topAnchor.constraint(equalTo: LemonIcedTeaView.topAnchor)
        //        widthConstraint = chai.widthAnchor.constraint(equalToConstant: )
        //        heightConstraint = chai.heightAnchor.constraint(equalTo: ChaiView.heightAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // LEMON ICED TEA STEPPER
        lemonIcedTeaStepper.value = Double(lemonIcedTeaStepperLabelCounter)
        addStepperConstraints(stepper: lemonIcedTeaStepper)
        lemonIcedTeaStepper.addTarget(self, action: #selector(updateLemonIcedTeaStepper(_: )), for: .valueChanged)

        // LEMON ICED TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: lemonIcedTeaStepperLabel, stepper: lemonIcedTeaStepper)
        LemonIcedTeaView.addSubview(lemonIcedTeaStepperLabel)


        // LEMON ICED TEA STEPPER LABEL LAYOUT FIRST
        lemonIcedTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonIcedTeaStepperLabel.trailingAnchor.constraint(equalTo: LemonIcedTeaView.trailingAnchor)
        topConstraint = lemonIcedTeaStepperLabel.topAnchor.constraint(equalTo: LemonIcedTeaView.topAnchor)
        widthConstraint = lemonIcedTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = lemonIcedTeaStepperLabel.heightAnchor.constraint(equalTo: LemonIcedTeaView.heightAnchor)
        verticalConstraint = lemonIcedTeaStepperLabel.centerYAnchor.constraint(equalTo: LemonIcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // LEMON ICED TEA STEPPER LAYOUT SECOND
        LemonIcedTeaView.addSubview(lemonIcedTeaStepper)
        lemonIcedTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonIcedTeaStepper.trailingAnchor.constraint(equalTo: lemonIcedTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = lemonIcedTeaStepper.topAnchor.constraint(equalTo: LemonIcedTeaView.topAnchor,constant: 2)
        bottomConstraint = lemonIcedTeaStepper.bottomAnchor.constraint(equalTo: LemonIcedTeaView.bottomAnchor,constant: 2)
        heightConstraint = lemonIcedTeaStepper.heightAnchor.constraint(equalTo: LemonIcedTeaView.heightAnchor)
        verticalConstraint = lemonIcedTeaStepper.centerYAnchor.constraint(equalTo: LemonIcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // PEACH ICED TEA SUB VIEW
        let PeachIcedTeaView = UIView()
        PeachIcedTeaView.backgroundColor = .clear
        ColdCategoryView.addSubview(PeachIcedTeaView)

        // PEACH ICED TEA SUB VIEW LAYOUT
        PeachIcedTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PeachIcedTeaView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = PeachIcedTeaView.topAnchor.constraint(equalTo: LemonIcedTeaView.bottomAnchor,constant: 5)
        widthConstraint = PeachIcedTeaView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = PeachIcedTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // PEACH ICED TEA LABEL
        let peachIcedTea = UILabel()
        peachIcedTea.text = "Peach Iced Tea [Rs. 150]"
        addDishesConstraints(DishLabel: peachIcedTea)
        PeachIcedTeaView.addSubview(peachIcedTea)

        // PEACH ICED TEA LABEL LAYOUT
        peachIcedTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = peachIcedTea.leadingAnchor.constraint(equalTo: LemonIcedTeaView.leadingAnchor)
        topConstraint = peachIcedTea.topAnchor.constraint(equalTo: PeachIcedTeaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // PEACH ICED TEA STEPPER
        peachIcedTeaStepper.value = Double(peachIcedTeaStepperLabelCounter)
        addStepperConstraints(stepper: peachIcedTeaStepper)
        peachIcedTeaStepper.addTarget(self, action: #selector(updatePeachIcedTeaStepper(_: )), for: .valueChanged)

        // PEACH ICED TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: peachIcedTeaStepperLabel, stepper: peachIcedTeaStepper)
        PeachIcedTeaView.addSubview(peachIcedTeaStepperLabel)


        // PEACH ICED TEA STEPPER LABEL LAYOUT FIRST
        peachIcedTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peachIcedTeaStepperLabel.trailingAnchor.constraint(equalTo: PeachIcedTeaView.trailingAnchor)
        topConstraint = peachIcedTeaStepperLabel.topAnchor.constraint(equalTo: PeachIcedTeaView.topAnchor)
        widthConstraint = peachIcedTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = peachIcedTeaStepperLabel.heightAnchor.constraint(equalTo: PeachIcedTeaView.heightAnchor)
        verticalConstraint = peachIcedTeaStepperLabel.centerYAnchor.constraint(equalTo: PeachIcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // PEACH ICED TEA STEPPER LAYOUT SECOND
        PeachIcedTeaView.addSubview(peachIcedTeaStepper)
        peachIcedTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peachIcedTeaStepper.trailingAnchor.constraint(equalTo: peachIcedTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = peachIcedTeaStepper.topAnchor.constraint(equalTo: PeachIcedTeaView.topAnchor,constant: 2)
        bottomConstraint = peachIcedTeaStepper.bottomAnchor.constraint(equalTo: PeachIcedTeaView.bottomAnchor,constant: 2)
        heightConstraint = peachIcedTeaStepper.heightAnchor.constraint(equalTo: PeachIcedTeaView.heightAnchor)
        verticalConstraint = peachIcedTeaStepper.centerYAnchor.constraint(equalTo: PeachIcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // BLUEBERRY ICED TEA SUB VIEW
        let BlueberryIcedTeaView = UIView()
        BlueberryIcedTeaView.backgroundColor = .clear
        ColdCategoryView.addSubview(BlueberryIcedTeaView)

        // BLUEBERRY ICED TEA SUB VIEW LAYOUT
        BlueberryIcedTeaView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BlueberryIcedTeaView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = BlueberryIcedTeaView.topAnchor.constraint(equalTo: PeachIcedTeaView.bottomAnchor,constant: 5)
        widthConstraint = BlueberryIcedTeaView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = BlueberryIcedTeaView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // BLUEBERRY ICED TEA LABEL
        let blueberryIcedTea = UILabel()
        blueberryIcedTea.text = "Blueberry Iced Tea [Rs. 150]"
        addDishesConstraints(DishLabel: blueberryIcedTea)
        BlueberryIcedTeaView.addSubview(blueberryIcedTea)

        // BLUEBERRY ICED TEA LABEL LAYOUT
        blueberryIcedTea.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = blueberryIcedTea.leadingAnchor.constraint(equalTo: LemonIcedTeaView.leadingAnchor)
        topConstraint = blueberryIcedTea.topAnchor.constraint(equalTo: BlueberryIcedTeaView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // BLUEBERRY ICED TEA STEPPER
        blueberryIcedTeaStepper.value = Double(blueberryIcedTeaStepperLabelCounter)
        addStepperConstraints(stepper: blueberryIcedTeaStepper)
        blueberryIcedTeaStepper.addTarget(self, action: #selector(updateBlueberryIcedTeaStepper(_: )), for: .valueChanged)

        // BLUEBERRY ICED TEA STEPPER LABEL
        addStepperLabelConstrainsts(label: blueberryIcedTeaStepperLabel, stepper: blueberryIcedTeaStepper)
        BlueberryIcedTeaView.addSubview(blueberryIcedTeaStepperLabel)


        // BLUEBERRY ICED TEA STEPPER LABEL LAYOUT FIRST
        blueberryIcedTeaStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blueberryIcedTeaStepperLabel.trailingAnchor.constraint(equalTo: BlueberryIcedTeaView.trailingAnchor)
        topConstraint = blueberryIcedTeaStepperLabel.topAnchor.constraint(equalTo: BlueberryIcedTeaView.topAnchor)
        widthConstraint = blueberryIcedTeaStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = blueberryIcedTeaStepperLabel.heightAnchor.constraint(equalTo: BlueberryIcedTeaView.heightAnchor)
        verticalConstraint = blueberryIcedTeaStepperLabel.centerYAnchor.constraint(equalTo: BlueberryIcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // BLUEBERRY ICED TEA STEPPER LAYOUT SECOND
        BlueberryIcedTeaView.addSubview(blueberryIcedTeaStepper)
        blueberryIcedTeaStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blueberryIcedTeaStepper.trailingAnchor.constraint(equalTo: blueberryIcedTeaStepperLabel.leadingAnchor,constant: -15)
        topConstraint = blueberryIcedTeaStepper.topAnchor.constraint(equalTo: BlueberryIcedTeaView.topAnchor,constant: 2)
        bottomConstraint = blueberryIcedTeaStepper.bottomAnchor.constraint(equalTo: BlueberryIcedTeaView.bottomAnchor,constant: 2)
        heightConstraint = blueberryIcedTeaStepper.heightAnchor.constraint(equalTo: BlueberryIcedTeaView.heightAnchor)
        verticalConstraint = blueberryIcedTeaStepper.centerYAnchor.constraint(equalTo: BlueberryIcedTeaView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // LEMON PUNCH SUB VIEW
        let LemonPunchView = UIView()
        LemonPunchView.backgroundColor = .clear
        ColdCategoryView.addSubview(LemonPunchView)

        // LEMON PUNCH SUB VIEW LAYOUT
        LemonPunchView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = LemonPunchView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = LemonPunchView.topAnchor.constraint(equalTo: BlueberryIcedTeaView.bottomAnchor,constant: 5)
        widthConstraint = LemonPunchView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = LemonPunchView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // LEMON PUNCH LABEL
        let lemonPunch = UILabel()
        lemonPunch.text = "Lemon Punch [Rs. 90]"
        addDishesConstraints(DishLabel: lemonPunch)
        LemonPunchView.addSubview(lemonPunch)

        // LEMON PUNCH LABEL LAYOUT
        lemonPunch.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = lemonPunch.leadingAnchor.constraint(equalTo: LemonPunchView.leadingAnchor)
        topConstraint = lemonPunch.topAnchor.constraint(equalTo: LemonPunchView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // LEMON PUNCH STEPPER
        lemonPunchStepper.value = Double(lemonPunchStepperLabelCounter)
        addStepperConstraints(stepper: lemonPunchStepper)
        lemonPunchStepper.addTarget(self, action: #selector(updateLemonPunchStepper(_: )), for: .valueChanged)

        // LEMON PUNCH STEPPER LABEL
        addStepperLabelConstrainsts(label: lemonPunchStepperLabel, stepper: lemonPunchStepper)
        LemonPunchView.addSubview(lemonPunchStepperLabel)


        // LEMON PUNCH STEPPER LABEL LAYOUT FIRST
        lemonPunchStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonPunchStepperLabel.trailingAnchor.constraint(equalTo: LemonPunchView.trailingAnchor)
        topConstraint = lemonPunchStepperLabel.topAnchor.constraint(equalTo: LemonPunchView.topAnchor)
        widthConstraint = lemonPunchStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = lemonPunchStepperLabel.heightAnchor.constraint(equalTo: LemonPunchView.heightAnchor)
        verticalConstraint = lemonPunchStepperLabel.centerYAnchor.constraint(equalTo: LemonPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // LEMON PUNCH STEPPER LAYOUT SECOND
        LemonPunchView.addSubview(lemonPunchStepper)
        lemonPunchStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = lemonPunchStepper.trailingAnchor.constraint(equalTo: lemonPunchStepperLabel.leadingAnchor,constant: -15)
        topConstraint = lemonPunchStepper.topAnchor.constraint(equalTo: LemonPunchView.topAnchor,constant: 2)
        bottomConstraint = lemonPunchStepper.bottomAnchor.constraint(equalTo: LemonPunchView.bottomAnchor,constant: 2)
        heightConstraint = lemonPunchStepper.heightAnchor.constraint(equalTo: LemonPunchView.heightAnchor)
        verticalConstraint = lemonPunchStepper.centerYAnchor.constraint(equalTo: LemonPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // PEACH PUNCH SUB VIEW
        let PeachPunchView = UIView()
        PeachPunchView.backgroundColor = .clear
        ColdCategoryView.addSubview(PeachPunchView)

        // PEACH PUNCH SUB VIEW LAYOUT
        PeachPunchView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = PeachPunchView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = PeachPunchView.topAnchor.constraint(equalTo: LemonPunchView.bottomAnchor,constant: 5)
        widthConstraint = PeachPunchView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = PeachPunchView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // PEACH PUNCH LABEL
        let peachPunch = UILabel()
        peachPunch.text = "Peach Punch [Rs. 120]"
        addDishesConstraints(DishLabel: peachPunch)
        PeachPunchView.addSubview(peachPunch)

        // PEACH PUNCH LABEL LAYOUT
        peachPunch.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = peachPunch.leadingAnchor.constraint(equalTo: PeachPunchView.leadingAnchor)
        topConstraint = peachPunch.topAnchor.constraint(equalTo: PeachPunchView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // PEACH PUNCH STEPPER
        peachPunchStepper.value = Double(peachPunchStepperLabelCounter)
        addStepperConstraints(stepper: peachPunchStepper)
        peachPunchStepper.addTarget(self, action: #selector(updatePeachPunchStepper(_: )), for: .valueChanged)

        // PEACH PUNCH STEPPER LABEL
        addStepperLabelConstrainsts(label: peachPunchStepperLabel, stepper: peachPunchStepper)
        PeachPunchView.addSubview(peachPunchStepperLabel)


        // PEACH PUNCH STEPPER LABEL LAYOUT FIRST
        peachPunchStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peachPunchStepperLabel.trailingAnchor.constraint(equalTo: PeachPunchView.trailingAnchor)
        topConstraint = peachPunchStepperLabel.topAnchor.constraint(equalTo: PeachPunchView.topAnchor)
        widthConstraint = peachPunchStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = peachPunchStepperLabel.heightAnchor.constraint(equalTo: PeachPunchView.heightAnchor)
        verticalConstraint = peachPunchStepperLabel.centerYAnchor.constraint(equalTo: PeachPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // PEACH PUNCH STEPPER LAYOUT SECOND
        PeachPunchView.addSubview(peachPunchStepper)
        peachPunchStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = peachPunchStepper.trailingAnchor.constraint(equalTo: peachPunchStepperLabel.leadingAnchor,constant: -15)
        topConstraint = peachPunchStepper.topAnchor.constraint(equalTo: PeachPunchView.topAnchor,constant: 2)
        bottomConstraint = peachPunchStepper.bottomAnchor.constraint(equalTo: PeachPunchView.bottomAnchor,constant: 2)
        heightConstraint = peachPunchStepper.heightAnchor.constraint(equalTo: PeachPunchView.heightAnchor)
        verticalConstraint = peachPunchStepper.centerYAnchor.constraint(equalTo: PeachPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // BLACKCURRENT PUNCH SUB VIEW
        let BlackCurrentPunchView = UIView()
        BlackCurrentPunchView.backgroundColor = .clear
        ColdCategoryView.addSubview(BlackCurrentPunchView)

        // BLACKCURRENT PUNCH SUB VIEW LAYOUT
        BlackCurrentPunchView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = BlackCurrentPunchView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = BlackCurrentPunchView.topAnchor.constraint(equalTo: PeachPunchView.bottomAnchor,constant: 5)
        widthConstraint = BlackCurrentPunchView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = BlackCurrentPunchView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // BLACKCURRENT PUNCH LABEL
        let blackcurrentPunch = UILabel()
        blackcurrentPunch.text = "Blackcurrent Punch [Rs. 120]"
        addDishesConstraints(DishLabel: blackcurrentPunch)
        BlackCurrentPunchView.addSubview(blackcurrentPunch)

        // BLACKCURRENT PUNCH LABEL LAYOUT
        blackcurrentPunch.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = blackcurrentPunch.leadingAnchor.constraint(equalTo: BlackCurrentPunchView.leadingAnchor)
        topConstraint = blackcurrentPunch.topAnchor.constraint(equalTo: BlackCurrentPunchView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // BLACKCURRENT PUNCH STEPPER
        blackcurrentPunchStepper.value = Double(blackcurrentPunchStepperLabelCounter)
        addStepperConstraints(stepper: blackcurrentPunchStepper)
        blackcurrentPunchStepper.addTarget(self, action: #selector(updateBlackCurrentPunchStepper(_: )), for: .valueChanged)

        // BLACKCURRENT PUNCH STEPPER LABEL
        addStepperLabelConstrainsts(label: blackcurrentPunchStepperLabel, stepper: blackcurrentPunchStepper)
        BlackCurrentPunchView.addSubview(blackcurrentPunchStepperLabel)


        // BLACKCURRENT PUNCH STEPPER LABEL LAYOUT FIRST
        blackcurrentPunchStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blackcurrentPunchStepperLabel.trailingAnchor.constraint(equalTo: BlackCurrentPunchView.trailingAnchor)
        topConstraint = blackcurrentPunchStepperLabel.topAnchor.constraint(equalTo: BlackCurrentPunchView.topAnchor)
        widthConstraint = blackcurrentPunchStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = blackcurrentPunchStepperLabel.heightAnchor.constraint(equalTo: BlackCurrentPunchView.heightAnchor)
        verticalConstraint = blackcurrentPunchStepperLabel.centerYAnchor.constraint(equalTo: BlackCurrentPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // BLACKCURRENT PUNCH STEPPER LAYOUT SECOND
        BlackCurrentPunchView.addSubview(blackcurrentPunchStepper)
        blackcurrentPunchStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = blackcurrentPunchStepper.trailingAnchor.constraint(equalTo: blackcurrentPunchStepperLabel.leadingAnchor,constant: -15)
        topConstraint = blackcurrentPunchStepper.topAnchor.constraint(equalTo: BlackCurrentPunchView.topAnchor,constant: 2)
        bottomConstraint = blackcurrentPunchStepper.bottomAnchor.constraint(equalTo: BlackCurrentPunchView.bottomAnchor,constant: 2)
        heightConstraint = blackcurrentPunchStepper.heightAnchor.constraint(equalTo: BlackCurrentPunchView.heightAnchor)
        verticalConstraint = blackcurrentPunchStepper.centerYAnchor.constraint(equalTo: BlackCurrentPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // KIWI PUNCH SUB VIEW
        let KiwiPunchView = UIView()
        KiwiPunchView.backgroundColor = .clear
        ColdCategoryView.addSubview(KiwiPunchView)

        // KIWI PUNCH SUB VIEW LAYOUT
        KiwiPunchView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = KiwiPunchView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = KiwiPunchView.topAnchor.constraint(equalTo: BlackCurrentPunchView.bottomAnchor,constant: 5)
        widthConstraint = KiwiPunchView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = KiwiPunchView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // KIWI PUNCH LABEL
        let kiwiPunch = UILabel()
        kiwiPunch.text = "Kiwi Punch [Rs. 120]"
        addDishesConstraints(DishLabel: kiwiPunch)
        KiwiPunchView.addSubview(kiwiPunch)

        // KIWI PUNCH LABEL LAYOUT
        kiwiPunch.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = kiwiPunch.leadingAnchor.constraint(equalTo: KiwiPunchView.leadingAnchor)
        topConstraint = kiwiPunch.topAnchor.constraint(equalTo: KiwiPunchView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // KIWI PUNCH STEPPER
        kiwiPunchStepper.value = Double(kiwiPunchStepperLabelCounter)
        addStepperConstraints(stepper: kiwiPunchStepper)
        kiwiPunchStepper.addTarget(self, action: #selector(updateKiwiPunchStepper(_: )), for: .valueChanged)

        // KIWI PUNCH STEPPER LABEL
        addStepperLabelConstrainsts(label: kiwiPunchStepperLabel, stepper: kiwiPunchStepper)
        KiwiPunchView.addSubview(kiwiPunchStepperLabel)


        // KIWI PUNCH STEPPER LABEL LAYOUT FIRST
        kiwiPunchStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = kiwiPunchStepperLabel.trailingAnchor.constraint(equalTo: KiwiPunchView.trailingAnchor)
        topConstraint = kiwiPunchStepperLabel.topAnchor.constraint(equalTo: KiwiPunchView.topAnchor)
        widthConstraint = kiwiPunchStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = kiwiPunchStepperLabel.heightAnchor.constraint(equalTo: KiwiPunchView.heightAnchor)
        verticalConstraint = kiwiPunchStepperLabel.centerYAnchor.constraint(equalTo: KiwiPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // KIWI PUNCH STEPPER LAYOUT SECOND
        KiwiPunchView.addSubview(kiwiPunchStepper)
        kiwiPunchStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = kiwiPunchStepper.trailingAnchor.constraint(equalTo: kiwiPunchStepperLabel.leadingAnchor,constant: -15)
        topConstraint = kiwiPunchStepper.topAnchor.constraint(equalTo: KiwiPunchView.topAnchor,constant: 2)
        bottomConstraint = kiwiPunchStepper.bottomAnchor.constraint(equalTo: KiwiPunchView.bottomAnchor,constant: 2)
        heightConstraint = kiwiPunchStepper.heightAnchor.constraint(equalTo: KiwiPunchView.heightAnchor)
        verticalConstraint = kiwiPunchStepper.centerYAnchor.constraint(equalTo: KiwiPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // LITCHI PUNCH SUB VIEW
        let LitchiPunchView = UIView()
        LitchiPunchView.backgroundColor = .clear
        ColdCategoryView.addSubview(LitchiPunchView)

        // LITCHI PUNCH SUB VIEW LAYOUT
        LitchiPunchView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = LitchiPunchView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = LitchiPunchView.topAnchor.constraint(equalTo: KiwiPunchView.bottomAnchor,constant: 5)
        widthConstraint = LitchiPunchView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = LitchiPunchView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // LITCHI PUNCH LABEL
        let litchiPunch = UILabel()
        litchiPunch.text = "Litchi Punch [Rs. 180]"
        addDishesConstraints(DishLabel: litchiPunch)
        LitchiPunchView.addSubview(litchiPunch)

        // LITCHI PUNCH LABEL LAYOUT
        litchiPunch.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = litchiPunch.leadingAnchor.constraint(equalTo: LitchiPunchView.leadingAnchor)
        topConstraint = litchiPunch.topAnchor.constraint(equalTo: LitchiPunchView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // LITCHI PUNCH STEPPER
        litchiPunchStepper.value = Double(litchiPunchStepperLabelCounter)
        addStepperConstraints(stepper: litchiPunchStepper)
        litchiPunchStepper.addTarget(self, action: #selector(updateLitchiPunchStepper(_: )), for: .valueChanged)

        // LITCHI PUNCH STEPPER LABEL
        addStepperLabelConstrainsts(label: litchiPunchStepperLabel, stepper: litchiPunchStepper)
        LitchiPunchView.addSubview(litchiPunchStepperLabel)


        // LITCHI PUNCH STEPPER LABEL LAYOUT FIRST
        litchiPunchStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = litchiPunchStepperLabel.trailingAnchor.constraint(equalTo: LitchiPunchView.trailingAnchor)
        topConstraint = litchiPunchStepperLabel.topAnchor.constraint(equalTo: LitchiPunchView.topAnchor)
        widthConstraint = litchiPunchStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = litchiPunchStepperLabel.heightAnchor.constraint(equalTo: LitchiPunchView.heightAnchor)
        verticalConstraint = litchiPunchStepperLabel.centerYAnchor.constraint(equalTo: LitchiPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // LITCHI PUNCH STEPPER LAYOUT SECOND
        LitchiPunchView.addSubview(litchiPunchStepper)
        litchiPunchStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = litchiPunchStepper.trailingAnchor.constraint(equalTo: litchiPunchStepperLabel.leadingAnchor,constant: -15)
        topConstraint = litchiPunchStepper.topAnchor.constraint(equalTo: LitchiPunchView.topAnchor,constant: 2)
        bottomConstraint = litchiPunchStepper.bottomAnchor.constraint(equalTo: LitchiPunchView.bottomAnchor,constant: 2)
        heightConstraint = litchiPunchStepper.heightAnchor.constraint(equalTo: LitchiPunchView.heightAnchor)
        verticalConstraint = litchiPunchStepper.centerYAnchor.constraint(equalTo: LitchiPunchView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // WATERMELON JUICE SUB VIEW
        let WatermelonJuiceView = UIView()
        WatermelonJuiceView.backgroundColor = .clear
        ColdCategoryView.addSubview(WatermelonJuiceView)

        // WATERMELON JUICE SUB VIEW LAYOUT
        WatermelonJuiceView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = WatermelonJuiceView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = WatermelonJuiceView.topAnchor.constraint(equalTo: LitchiPunchView.bottomAnchor,constant: 5)
        widthConstraint = WatermelonJuiceView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = WatermelonJuiceView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // WATERMELON JUICE LABEL
        let watermelonJuice = UILabel()
        watermelonJuice.text = "Watermelon Juice [Rs. 130]"
        addDishesConstraints(DishLabel: watermelonJuice)
        WatermelonJuiceView.addSubview(watermelonJuice)

        // WATERMELON JUICE LABEL LAYOUT
        watermelonJuice.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = watermelonJuice.leadingAnchor.constraint(equalTo: WatermelonJuiceView.leadingAnchor)
        topConstraint = watermelonJuice.topAnchor.constraint(equalTo: WatermelonJuiceView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // WATERMELON JUICE STEPPER
        watermelonJuiceStepper.value = Double(watermelonJuiceStepperLabelCounter)
        addStepperConstraints(stepper: watermelonJuiceStepper)
        watermelonJuiceStepper.addTarget(self, action: #selector(updateWatermelonJuiceStepper(_: )), for: .valueChanged)

        // WATERMELON JUICE STEPPER LABEL
        addStepperLabelConstrainsts(label: watermelonJuiceStepperLabel, stepper: watermelonJuiceStepper)
        WatermelonJuiceView.addSubview(watermelonJuiceStepperLabel)


        // WATERMELON JUICE STEPPER LABEL LAYOUT FIRST
        watermelonJuiceStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = watermelonJuiceStepperLabel.trailingAnchor.constraint(equalTo: WatermelonJuiceView.trailingAnchor)
        topConstraint = watermelonJuiceStepperLabel.topAnchor.constraint(equalTo: WatermelonJuiceView.topAnchor)
        widthConstraint = watermelonJuiceStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = watermelonJuiceStepperLabel.heightAnchor.constraint(equalTo: WatermelonJuiceView.heightAnchor)
        verticalConstraint = watermelonJuiceStepperLabel.centerYAnchor.constraint(equalTo: WatermelonJuiceView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // WATERMELON JUICE STEPPER LAYOUT SECOND
        WatermelonJuiceView.addSubview(watermelonJuiceStepper)
        watermelonJuiceStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = watermelonJuiceStepper.trailingAnchor.constraint(equalTo: watermelonJuiceStepperLabel.leadingAnchor,constant: -15)
        topConstraint = watermelonJuiceStepper.topAnchor.constraint(equalTo: WatermelonJuiceView.topAnchor,constant: 2)
        bottomConstraint = watermelonJuiceStepper.bottomAnchor.constraint(equalTo: WatermelonJuiceView.bottomAnchor,constant: 2)
        heightConstraint = watermelonJuiceStepper.heightAnchor.constraint(equalTo: WatermelonJuiceView.heightAnchor)
        verticalConstraint = watermelonJuiceStepper.centerYAnchor.constraint(equalTo: WatermelonJuiceView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])

        //
        //
        //
        //
        // Tang SUB VIEW
        let TangView = UIView()
        TangView.backgroundColor = .clear
        ColdCategoryView.addSubview(TangView)

        // Tang SUB VIEW LAYOUT
        TangView.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = TangView.leadingAnchor.constraint(equalTo: ColdCategoryView.leadingAnchor,constant: 20)
        topConstraint = TangView.topAnchor.constraint(equalTo: WatermelonJuiceView.bottomAnchor,constant: 5)
        widthConstraint = TangView.widthAnchor.constraint(equalTo: ColdCategoryView.widthAnchor,constant: -40)
        heightConstraint = TangView.heightAnchor.constraint(equalToConstant: 40)
        view.addConstraints([leadingConstraint, topConstraint, widthConstraint, heightConstraint])


        // Tang LABEL
        let tang = UILabel()
        tang.text = "Tang [Rs. 80]"
        addDishesConstraints(DishLabel: tang)
        TangView.addSubview(tang)

        // Tang LABEL LAYOUT
        tang.translatesAutoresizingMaskIntoConstraints = false
        leadingConstraint = tang.leadingAnchor.constraint(equalTo: TangView.leadingAnchor)
        topConstraint = tang.topAnchor.constraint(equalTo: TangView.topAnchor)
        view.addConstraints([leadingConstraint, topConstraint])

        // Tang STEPPER
        tangStepper.value = Double(tangStepperLabelCounter)
        addStepperConstraints(stepper: tangStepper)
        tangStepper.addTarget(self, action: #selector(updateTangStepper(_: )), for: .valueChanged)

        // Tang STEPPER LABEL
        addStepperLabelConstrainsts(label: tangStepperLabel, stepper: tangStepper)
        TangView.addSubview(tangStepperLabel)


        // Tang STEPPER LABEL LAYOUT FIRST
        tangStepperLabel.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = tangStepperLabel.trailingAnchor.constraint(equalTo: TangView.trailingAnchor)
        topConstraint = tangStepperLabel.topAnchor.constraint(equalTo: TangView.topAnchor)
        widthConstraint = tangStepperLabel.widthAnchor.constraint(equalToConstant: 50)
        heightConstraint = tangStepperLabel.heightAnchor.constraint(equalTo: TangView.heightAnchor)
        verticalConstraint = tangStepperLabel.centerYAnchor.constraint(equalTo: TangView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint,  heightConstraint, widthConstraint,verticalConstraint])


        // Tang STEPPER LAYOUT SECOND
        TangView.addSubview(tangStepper)
        tangStepper.translatesAutoresizingMaskIntoConstraints = false
        trailingConstraint = tangStepper.trailingAnchor.constraint(equalTo: tangStepperLabel.leadingAnchor,constant: -15)
        topConstraint = tangStepper.topAnchor.constraint(equalTo: TangView.topAnchor,constant: 2)
        bottomConstraint = tangStepper.bottomAnchor.constraint(equalTo: TangView.bottomAnchor,constant: 2)
        heightConstraint = tangStepper.heightAnchor.constraint(equalTo: TangView.heightAnchor)
        verticalConstraint = tangStepper.centerYAnchor.constraint(equalTo: TangView.centerYAnchor)
        view.addConstraints([trailingConstraint, topConstraint, heightConstraint,verticalConstraint, bottomConstraint])
        
        
    }
    
}

extension UIColor {
    public convenience init?(hex: String) {
        let r, g, b, a: CGFloat

        if hex.hasPrefix("#") {
            let start = hex.index(hex.startIndex, offsetBy: 1)
            let hexColor = String(hex[start...])

            if hexColor.count == 8 {
                let scanner = Scanner(string: hexColor)
                var hexNumber: UInt64 = 0

                if scanner.scanHexInt64(&hexNumber) {
                    r = CGFloat((hexNumber & 0xff000000) >> 24) / 255
                    g = CGFloat((hexNumber & 0x00ff0000) >> 16) / 255
                    b = CGFloat((hexNumber & 0x0000ff00) >> 8) / 255
                    a = CGFloat(hexNumber & 0x000000ff) / 255

                    self.init(red: r, green: g, blue: b, alpha: a)
                    return
                }
            }
        }

        return nil
    }
}
