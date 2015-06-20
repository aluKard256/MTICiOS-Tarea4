//
//  List.swift
//  
//
//  Created by Raul Ernesto Escobedo Herrera on 6/19/15.
//
//

import Foundation
import CoreData

class List: NSManagedObject {

    @NSManaged var item: String
    @NSManaged var note: String
    @NSManaged var qty: String

}
