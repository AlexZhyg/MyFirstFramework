//
//  Utils.swift
//  UtilsFramework
//
//  Created by Alexander on 03.10.2022.
//

import Foundation

public class Utils {
    private init() {}
    
    public static func delay(delay: Double, closure: @escaping () -> ()) {
        DispatchQueue.main.asyncAfter(deadline: (.now() + delay)) {
            closure()
        }
    }
}

