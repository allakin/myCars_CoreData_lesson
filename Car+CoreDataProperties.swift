//
//  Car+CoreDataProperties.swift
//  MyCars
//
//  Created by Павел Анплеенко on 09/09/16.
//  Copyright © 2016 Ivan Akulov. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Car {

    @NSManaged var mark: String?
    @NSManaged var modal: String?
    @NSManaged var myChoise: NSNumber?
    @NSManaged var rating: NSNumber?
    @NSManaged var timesDriven: NSNumber?
    @NSManaged var lastStarted: NSDate?
    @NSManaged var imageData: NSData?
    @NSManaged var tintColor: NSObject?

}
