//
//  Device+CoreDataProperties.swift
//  MiniBus
//
//  Created by kenkan on 14/1/2022.
//
//

import Foundation
import CoreData


extension Device {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Device> {
        return NSFetchRequest<Device>(entityName: "Device")
    }

    @NSManaged public var name: String?
    @NSManaged public var version: String?
    @NSManaged public var company: String?

}

extension Device : Identifiable {

}
