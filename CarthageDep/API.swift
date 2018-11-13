//
//  API.swift
//  CarthageDep
//
//  Created by Cihan Cimen on 11/13/18.
//  Copyright © 2018 Walmartlabs. All rights reserved.
//

import Foundation

public struct Constants {
    #if Debug
    public static let greeting = "Debug greeting"
    #else
    public static let greeting = "Release greeting"
    #endif
}

public func crash() -> String {
    let message: String? = nil
    print("Ooh, wee are about to crash due to force unwrap!")
    return message!.debugDescription
}

