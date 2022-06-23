//
//  Dishes.swift
//  ghar
//
//  Created by Aditya Jha on 04/06/22.
//

import CoreData

@objc(Dishes)
class Dishes: NSManagedObject
{
    @NSManaged var id: NSNumber!
    @NSManaged var name: NSString!
    @NSManaged var price: NSNumber!
}

