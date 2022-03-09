//
//  FilterModel.swift
//  MediaParkAssignment
//
//  Created by Kan Chanproseth on 09/03/2022.
//

import Foundation
import RealmSwift

class FilterPersistenceModel: Object {
    @Persisted(primaryKey: true) var _id: ObjectId? = ObjectId.generate()
    @Persisted var from: String = ""
    @Persisted var to: String = ""
    @Persisted var searchByTitle: Bool = false
    @Persisted var searchByDescription: Bool = false
    @Persisted var searchByContent: Bool = false
    @Persisted var sort: String = ""
    
    override class func primaryKey() -> String? {
        return "_id"
    }
}
