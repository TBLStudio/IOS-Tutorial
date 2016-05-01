//
//  PhoneNumber+CoreDataProperties.swift
//  WhaleTalk
//
//  Created by Ngo Thai on 5/1/16.
//  Copyright © 2016 TBLStudio. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension PhoneNumber {

    @NSManaged var value: String?
    @NSManaged var contact: Contact?

}