//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Yongyu Deng on 11/2/19.
//  Copyright © 2019 Yongyu Deng. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?
}
