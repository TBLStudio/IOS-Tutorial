//
//  Contact+CoreDataProperties.swift
//  WhaleTalk
//
//  Created by Ngo Thai on 5/2/16.
//  Copyright © 2016 TBLStudio. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var contactId: String?
    @NSManaged var favorite: Bool
    @NSManaged var firstName: String?
    @NSManaged var lastName: String?
    @NSManaged var status: String?
    @NSManaged var storageId: String?
    @NSManaged var chats: NSSet?
    @NSManaged var messages: Message?
    @NSManaged var phoneNumbers: NSSet?

}
