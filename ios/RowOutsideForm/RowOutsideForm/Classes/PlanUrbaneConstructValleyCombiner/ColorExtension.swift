
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let data_localSendFormat:String = "#bridge"
fileprivate let show_picData:String = "A7we9"

/*: "#E6BD8B" :*/
fileprivate let kArrayId:String = "big calculation depth sire region#E6BD8B"

/*: "#F5F5F8" :*/
fileprivate let main_collectionCartoonMessage:[Character] = ["#","F","5","F","5","F"]
fileprivate let const_workMessage:String = "comment"

/*: "333333" :*/
fileprivate let const_concreteUrl:String = "3"
fileprivate let app_allFunTitle:String = "33333"

/*: "FF2348" :*/
fileprivate let dataSignatureId:String = "ff2348"

/*: "666666" :*/
fileprivate let constScriptTitle:String = "followingfollowingfollowingfollowingfollowingfollowing"

/*: "999999" :*/
fileprivate let k_withTitle:String = "greetgreetgreet"

/*: "7C74F4" :*/
fileprivate let main_formalLibraryUrl:[Character] = ["7","C","7","4","F","4"]

/*: "B97AF8" :*/
fileprivate let dataResignLevelYourId:String = "B97Amission8"

/*: "#FF5C9D" :*/
fileprivate let kBeanProfessionalUrl:String = "within assistant#FF5C9D"

/*: "#EEEEEE" :*/
fileprivate let userSameTitle:[Character] = ["#","E","E","E","E","E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func noticeSatisfy(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func tress() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (data_localSendFormat.replacingOccurrences(of: "bridge", with: "8") + show_picData.replacingOccurrences(of: "we", with: "9F")))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func beautyCompose() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(kArrayId.suffix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func counterrupt() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(main_collectionCartoonMessage) + const_workMessage.replacingOccurrences(of: "comment", with: "8")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func serviceMajor() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (const_concreteUrl.capitalized + app_allFunTitle.capitalized))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func willingness() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (dataSignatureId.uppercased()))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func medalDensity() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (constScriptTitle.replacingOccurrences(of: "following", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func mainSpread() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (k_withTitle.replacingOccurrences(of: "greet", with: "99")))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func allowDistinguish() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(main_formalLibraryUrl)))!.cgColor, UIColor(hex: (dataResignLevelYourId.replacingOccurrences(of: "mission", with: "F")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func vidAcross() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(kBeanProfessionalUrl.suffix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(kBeanProfessionalUrl.suffix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func recordSample() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(userSameTitle)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func packageWithout() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
