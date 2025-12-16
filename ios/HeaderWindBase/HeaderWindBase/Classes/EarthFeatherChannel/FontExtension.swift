
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let data_skirtName:String = "mini pet thirdPingFa"
fileprivate let mainMeetingContainerKey:String = "-Regularby old image interval color"

/*: "PingFangSC-Medium" :*/
fileprivate let kSnapRunStr:String = "PingFaif gesture design"
fileprivate let showNorWaistData:String = "ngSC-true seek"

/*: "PingFangSC-Semibold" :*/
fileprivate let data_blindEraseKey:String = "PingFaimpression there icon"
fileprivate let dataVerticalPath:[Character] = ["-","S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let const_pointRankAssertData:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","T"]
fileprivate let user_alwaysMessage:[Character] = ["h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let notiHandleFormat:String = "instead scriptPing"
fileprivate let show_allPossibleTitle:String = "C-Lightformal her audience"

/*: "PingFangSC-Ultralight" :*/
fileprivate let showTemporaryStr:String = "business agile numb mixPingF"
fileprivate let show_sumCheckMsg:String = "-Ultraligenter access mark"
fileprivate let dataResolveExpressionPath:String = "hblack"

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
    internal static func stepTransition(type: CurveDeploy, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(data_skirtName.suffix(6)) + "ngSC" + String(mainMeetingContainerKey.prefix(8))), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(kSnapRunStr.prefix(6)) + String(showNorWaistData.prefix(5)) + "Medium"), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(data_blindEraseKey.prefix(6)) + "ngSC" + String(dataVerticalPath)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(const_pointRankAssertData) + String(user_alwaysMessage)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(notiHandleFormat.suffix(4)) + "FangS" + String(show_allPossibleTitle.prefix(7))), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(showTemporaryStr.suffix(5)) + "angSC" + String(show_sumCheckMsg.prefix(9)) + dataResolveExpressionPath.replacingOccurrences(of: "black", with: "t")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func observeFor(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.stepTransition(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func monsterColumn(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.stepTransition(type: .Medium, fontSize: fontSize)
    }
}
