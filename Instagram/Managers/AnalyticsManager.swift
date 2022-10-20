//
//  AnalyticsManager.swift
//  Instagram
//
//  Created by TheGIZzz on 20/10/2565 BE.
//

import FirebaseAnalytics
import Foundation

final class AnalyticsManager {
    
    static let shared = AnalyticsManager()
    
    private init() {}
    
    func logEvent() {
        Analytics.logEvent("", parameters: [:])
    }
}
