//
//  AuthManager.swift
//  Spotify
//
//  Created by DA MAC M1 157 on 2023/11/23.
//

import Foundation


final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    
    private var shouldResfreshToken: Bool {
        return false
    }
}
