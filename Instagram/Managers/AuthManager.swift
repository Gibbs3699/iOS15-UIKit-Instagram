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
    
    public var isSignedIn: Bool {
        return auth.currentUser != nil
    }
    
    public func signIn(email: String,
                       password: String,
                       completion: @escaping (Result<User, Error>) -> Void
    ) {
        
    }
    
    public func signUp(email: String,
                       password: String,
                       profilePicture: Data?,
                       completion: @escaping (Result<User, Error>) -> Void
    ) {
        
    }
    
    public func signOut(completion: @escaping (Result<User, Error>) -> Void
    ) {
        
    }
}
