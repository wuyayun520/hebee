
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let user_structureValue:[Character] = ["I","n"," ","a","p","p"]
fileprivate let dataCountValue:String = "dimension transition inside purchase"

/*: "4duns1" :*/
fileprivate let main_itemStr:String = "nobody"
fileprivate let kAssistId:[Character] = ["d","u","n","s","1"]

/*: "Install" :*/
fileprivate let app_manCessFormat:[UInt8] = [0xe4,0xc3,0xde,0xd9,0xcc,0xc1,0xc1]

/*: "k2ae74" :*/
fileprivate let const_remoteWrittenPath:String = "drop"
fileprivate let dataAroundAnnualValue:String = "deal lot through2ae74"

/*: "RegisterSuccess" :*/
fileprivate let main_cartoonSomethingMsg:[UInt8] = [0x68,0x5f,0x5d,0x53,0x49,0x4e,0x5f,0x48,0x69,0x4f,0x59,0x59,0x5f,0x49,0x49]

/*: "vekbu1" :*/
fileprivate let notiBanDialogName:String = "veappearu1"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let mainAllUrl:[UInt8] = [0x77,0x80,0x7d,0x77,0x7f,0x67,0x88,0x75,0x86,0x64,0x86,0x83,0x7e,0x79,0x77,0x88,0x84,0x83,0x84,0x41,0x89,0x84,0x87,0x5a,0x7d,0x82,0x78,0x83,0x89,0x88,0x81,0x83,0x86,0x79]

fileprivate func hidePause(about num: UInt8) -> UInt8 {
    let value = Int(num) + 236
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "o9qd6g" :*/
fileprivate let showEnhanceHereStr:[Character] = ["o","9","q","d","6","g"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let notiReString:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x43,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "hqv79j" :*/
fileprivate let mainNameTranslateData:String = "hqv79lab"

/*: "subscribe_sus" :*/
fileprivate let app_eagerString:[Character] = ["s","u","b","s","c"]
fileprivate let show_annualStr:[Character] = ["r","i","b","e","_","s","u","s"]

/*: "qdebxe" :*/
fileprivate let appCommunicateString:String = "qdebsystem"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  YellowSophisticated.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class YellowSophisticated: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = YellowSophisticated()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "4duns1",
        [(String(user_structureValue) + String(dataCountValue.suffix(9))): (main_itemStr.replacingOccurrences(of: "nobody", with: "4") + String(kAssistId)),
         //: "Install": "k2ae74",
         String(bytes: app_manCessFormat.map{$0^173}, encoding: .utf8)!: (const_remoteWrittenPath.replacingOccurrences(of: "drop", with: "k") + String(dataAroundAnnualValue.suffix(5))),
         //: "RegisterSuccess": "vekbu1",
         String(bytes: main_cartoonSomethingMsg.map{$0^58}, encoding: .utf8)!: (notiBanDialogName.replacingOccurrences(of: "appear", with: "kb")),
         //: "clickStarProjectpop-upsFindoutmore":"o9qd6g",
         String(bytes: mainAllUrl.map{hidePause(about: $0)}, encoding: .utf8)!: (String(showEnhanceHereStr)),
         //: "clickStarProjectpop-upsCancel":"hqv79j",
         String(bytes: notiReString.reversed(), encoding: .utf8)!: (mainNameTranslateData.replacingOccurrences(of: "lab", with: "j")),
         //: "subscribe_sus": "qdebxe"]
         (String(app_eagerString) + String(show_annualStr)): (appCommunicateString.replacingOccurrences(of: "system", with: "xe"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension YellowSophisticated {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func pastPossibly(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(user_structureValue) + String(dataCountValue.suffix(9)))] else {
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
    func entityDoing(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(app_eagerString) + String(show_annualStr))] else {
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
    func counsel(key: String) {
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
    func sick(key: String) {
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
