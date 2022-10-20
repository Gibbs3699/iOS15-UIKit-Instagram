//
//  AuthManager.swift
//  Instagram
//
//  Created by TheGIZzz on 20/10/2565 BE.
//

import FirebaseAuth
import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    private init() {}
    
    let auth = Auth.auth()
}
