//
//  StorageManager.swift
//  Instagram
//
//  Created by TheGIZzz on 20/10/2565 BE.
//

import FirebaseStorage
import Foundation

final class StorageManager {
    
    static let shared = StorageManager()
    
    private init() {}
    
    let storage = Storage.storage()
}
