//
//  File.swift
//  
//
//  Created by guhan-17598 on 26/08/24.
//

import Foundation
import UIKit


struct SystemColors {
    //MARK: - Primary Colors
    static func primary_default() -> UIColor {
        return UIColor { trait in
            switch trait.userInterfaceStyle {
            case .dark:
                return Dark.ref_primary_green
            default:
                return Light.ref_primary_green
            }
        }
    }
    
}
