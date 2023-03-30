import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kResourceHanRoundedCNBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kResourceHanRoundedCNBold, size: size)
    }

    static func kResourceHanRoundedCNMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kResourceHanRoundedCNMedium, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kResourceHanRoundedCNBold":
            result = self.kResourceHanRoundedCNBold(size: size)
        case "kResourceHanRoundedCNMedium":
            result = self.kResourceHanRoundedCNMedium(size: size)
        default:
            result = self.kResourceHanRoundedCNBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kResourceHanRoundedCNBold: String = "Resource-Han-Rounded-CN-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kResourceHanRoundedCNMedium: String = "ResourceHanRoundedCNMedium"
    }
}
