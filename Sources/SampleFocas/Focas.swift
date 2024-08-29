//
//  File 2.swift
//  
//
//  Created by guhan-17598 on 26/08/24.
//

import UIKit
import Alamofire

public class Focas {
    
    public struct Colors {
        public static let primaryGreen = SystemColors.primary_default()
    }
    
    public struct Fonts {
        ///Size: 17px; Weight: 400 -> Regular
        public static var primary_regular: UIFont {
            get {
                return FontManager.restrictedFont()
            }
        }
        
        public static var dynamic_primary_regular: UIFont {
            get {
                return FontManager.font()
            }
        }
    }
}
