//
//  DatabaseManager.swift
//  Instagram
//
//  Created by TheGIZzz on 20/10/2565 BE.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private init() {}
    
    let database = Firestore.firestore()
}
