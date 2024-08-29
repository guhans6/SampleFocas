//
//  File.swift
//  
//
//  Created by guhan-17598 on 29/08/24.
//

import Foundation
import UIKit

public class FontManager {

    public static func font(size: CGFloat = 17, weight: UIFont.Weight = .regular) -> UIFont {
    
        let font = UIFont.systemFont(ofSize: size, weight: weight)

        let fontMetrics = UIFontMetrics.init(forTextStyle: .largeTitle)
        return fontMetrics.scaledFont(for: font)
    }
    
    public static func restrictedFont(size: CGFloat = 17, weight: UIFont.Weight = .regular) -> UIFont {
        let dynamicFont = FontManager.font(size: size, weight: weight)
        
        // Retrieve the original font's properties
        let baseFontSize = dynamicFont.pointSize
        let fontDescriptor = dynamicFont.fontDescriptor
        
        // Create a new font without scaling
        let nonDynamicFont = UIFont(descriptor: fontDescriptor, size: baseFontSize)
        
        return nonDynamicFont
    }
}



