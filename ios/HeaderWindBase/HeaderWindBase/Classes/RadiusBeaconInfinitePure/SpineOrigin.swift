
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let noti_awakeMessage:String = "In appfloor tension help mark"
fileprivate let userFeaturePath:[Character] = [" ","p","u","r","c","h","a","s","e"]

/*: "52w49x" :*/
fileprivate let userMinString:String = "5"
fileprivate let notiProtectionValue:String = "safe icon present running2w49x"

/*: "Install" :*/
fileprivate let show_remainingPath:[UInt8] = [0x5,0x22,0x3f,0x38,0x2d,0x20,0x20]

private func uniformDeal(formal num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "psnhq7" :*/
fileprivate let k_foreValue:String = "psnresponseq7"

/*: "RegisterSuccess" :*/
fileprivate let mainHistoryBothName:[UInt8] = [0xbf,0x88,0x8a,0x84,0x9e,0x99,0x88,0x9f,0xbe,0x98,0x8e,0x8e,0x88,0x9e,0x9e]

private func happyYesterday(great num: UInt8) -> UInt8 {
    return num ^ 237
}

/*: "vzxgy9" :*/
fileprivate let show_databaseMayPath:String = "vzxgycookie"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let show_groupUrl:[UInt8] = [0x36,0x39,0x3c,0x36,0x3e,0x6,0x21,0x34,0x27,0x5,0x27,0x3a,0x3f,0x30,0x36,0x21,0x25,0x3a,0x25,0x78,0x20,0x25,0x26,0x13,0x3c,0x3b,0x31,0x3a,0x20,0x21,0x38,0x3a,0x27,0x30]

private func accelerateSpeedThumb(wrap num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "jug2vv" :*/
fileprivate let show_dynamicsPath:String = "jug2composecompose"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let mainCanvasPath:[UInt8] = [0xda,0xd5,0xd0,0xda,0xd2,0xea,0xcd,0xd8,0xcb,0xe9,0xcb,0xd6,0xd3,0xdc,0xda,0xcd,0xc9,0xd6,0xc9,0x94,0xcc,0xc9,0xca,0xfa,0xd8,0xd7,0xda,0xdc,0xd5]

private func quoteFail(graph num: UInt8) -> UInt8 {
    return num ^ 185
}

/*: "ykh12q" :*/
fileprivate let userNameureMergeUrl:String = "ykh12domain"

/*: "subscribe_sus" :*/
fileprivate let showSecurityValue:String = "sureveal"
fileprivate let userCommandString:String = "scrhealthy"

/*: "bbg80p" :*/
fileprivate let data_infoStr:String = "bbgeven0p"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpineOrigin.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class SpineOrigin: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = SpineOrigin()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "52w49x",
        [(String(noti_awakeMessage.prefix(6)) + String(userFeaturePath)): (userMinString.capitalized + String(notiProtectionValue.suffix(5))),
         //: "Install": "psnhq7",
         String(bytes: show_remainingPath.map{uniformDeal(formal: $0)}, encoding: .utf8)!: (k_foreValue.replacingOccurrences(of: "response", with: "h")),
         //: "RegisterSuccess": "vzxgy9",
         String(bytes: mainHistoryBothName.map{happyYesterday(great: $0)}, encoding: .utf8)!: (show_databaseMayPath.replacingOccurrences(of: "cookie", with: "9")),
         //: "clickStarProjectpop-upsFindoutmore":"jug2vv",
         String(bytes: show_groupUrl.map{accelerateSpeedThumb(wrap: $0)}, encoding: .utf8)!: (show_dynamicsPath.replacingOccurrences(of: "compose", with: "v")),
         //: "clickStarProjectpop-upsCancel":"ykh12q",
         String(bytes: mainCanvasPath.map{quoteFail(graph: $0)}, encoding: .utf8)!: (userNameureMergeUrl.replacingOccurrences(of: "domain", with: "q")),
         //: "subscribe_sus": "bbg80p"]
         (showSecurityValue.replacingOccurrences(of: "reveal", with: "b") + userCommandString.replacingOccurrences(of: "healthy", with: "i") + "be_sus"): (data_infoStr.replacingOccurrences(of: "even", with: "8"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension SpineOrigin {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func subsequentTop(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(noti_awakeMessage.prefix(6)) + String(userFeaturePath))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func stat(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(showSecurityValue.replacingOccurrences(of: "reveal", with: "b") + userCommandString.replacingOccurrences(of: "healthy", with: "i") + "be_sus")] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func writeWithout(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func slowService(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
