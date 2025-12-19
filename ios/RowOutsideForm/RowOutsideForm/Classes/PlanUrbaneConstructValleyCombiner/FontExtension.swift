
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let k_portraitPartTitle:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","R","e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let show_despiteMsg:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","M"]
fileprivate let notiForceId:[Character] = ["e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let appMobileUrl:String = "possible makePingF"
fileprivate let data_latPath:String = "Semibirthday reach"

/*: "PingFangSC-Thin" :*/
fileprivate let k_networkStr:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let constMutualSoundName:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let appOwnPath:[Character] = ["L","i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let k_slideMittReadyKey:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t","r","a","l","i","g","h"]
fileprivate let k_connectionTitle:String = "impression"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func statinEssay(type: GestureEntity, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(k_portraitPartTitle)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(show_despiteMsg) + String(notiForceId)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(appMobileUrl.suffix(5)) + "angSC-" + String(data_latPath.prefix(4)) + "bold"), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(k_networkStr)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(constMutualSoundName) + String(appOwnPath)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(k_slideMittReadyKey) + k_connectionTitle.replacingOccurrences(of: "impression", with: "t")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func sumervalSort(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.statinEssay(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func theSearcher(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.statinEssay(type: .Medium, fontSize: fontSize)
    }
}
