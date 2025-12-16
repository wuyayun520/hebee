
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let show_sufficientIsolateFormat:String = "pi characteristic#8A79"
fileprivate let main_aliveHolderKey:String = "Ftween"

/*: "#E6BD8B" :*/
fileprivate let user_collectionId:String = "admin require#E6BD8B"

/*: "#F5F5F8" :*/
fileprivate let noti_literalHearingName:String = "#F5F5F8delicate speaker public"

/*: "333333" :*/
fileprivate let main_basicHaveImpressionId:[Character] = ["3"]
fileprivate let noti_followId:String = "accountaccountaccountaccountaccount"

/*: "FF2348" :*/
fileprivate let app_photoString:String = "FFsequence348"

/*: "666666" :*/
fileprivate let data_capacityAccountKey:String = "promptpromptpromptpromptprompt"
fileprivate let data_selectionFormat:[Character] = ["6"]

/*: "999999" :*/
fileprivate let appBelowMsg:[Character] = ["9"]
fileprivate let noti_attentionStr:String = "anotheranother9"

/*: "7C74F4" :*/
fileprivate let mainUniqueValue:String = "section memory7C74F"
fileprivate let show_taMsg:String = "4"

/*: "B97AF8" :*/
fileprivate let notiItAnswerSuspendUrl:String = "B97AFmaximum"

/*: "#FF5C9D" :*/
fileprivate let app_equalFeatureMessage:String = "people burn capacity cloud#FF5C9D"

/*: "#EEEEEE" :*/
fileprivate let const_agoPath:String = "#"
fileprivate let noti_sampleName:String = "jobjobjob"

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
    class func roundItem(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func alongOccur() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(show_sufficientIsolateFormat.suffix(5)) + main_aliveHolderKey.replacingOccurrences(of: "tween", with: "9")))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func fireReplace() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(user_collectionId.suffix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func boardUnexpected() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(noti_literalHearingName.prefix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func labelMomentum() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(main_basicHaveImpressionId) + noti_followId.replacingOccurrences(of: "account", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func similar() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (app_photoString.replacingOccurrences(of: "sequence", with: "2")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func income() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (data_capacityAccountKey.replacingOccurrences(of: "prompt", with: "6") + String(data_selectionFormat)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func capBy() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (String(appBelowMsg) + noti_attentionStr.replacingOccurrences(of: "another", with: "99")))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func opInMay() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(mainUniqueValue.suffix(5)) + show_taMsg.capitalized))!.cgColor, UIColor(hex: (notiItAnswerSuspendUrl.replacingOccurrences(of: "maximum", with: "8")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func joinCollection() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(app_equalFeatureMessage.suffix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(app_equalFeatureMessage.suffix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func alongLive() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (const_agoPath.capitalized + noti_sampleName.replacingOccurrences(of: "job", with: "EE")))!
    }

    //: class func getRandomColor() -> UIColor {
    class func noneSufficient() -> UIColor {
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
