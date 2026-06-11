//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank.thinkaboutapps.com"
    static let apiKey = "HhB39BNssFA5YffN"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "ow4drDdmdxRZrpD4"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.ptcbptce.lifetime"
        static let subscription = "prep.exams.ptcbptce.monthly"
    }
}
