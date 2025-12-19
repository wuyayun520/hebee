
//: Declare String Begin

/*: "action" :*/
fileprivate let constRevenueTitle:[UInt8] = [0x6e,0x6f,0x69,0x74,0x63,0x61]

/*: "category" :*/
fileprivate let const_pressureName:[UInt8] = [0xa4,0xa6,0xb3,0xa2,0xa0,0xa8,0xb5,0xbe]

private func belowSiblingPing(send num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "label" :*/
fileprivate let userDecisionKey:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let main_marginKey:String = "drop"
fileprivate let notiRainPath:String = "ser_orientation weak succeed"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThinSecond.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class ThinSecond: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = ThinSecond()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func inherent(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func exhibitionEditor(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: constRevenueTitle.reversed(), encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: const_pressureName.map{belowSiblingPing(send: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(userDecisionKey))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        alongShowComprehensive(name: (main_marginKey.replacingOccurrences(of: "drop", with: "u") + String(notiRainPath.prefix(4)) + "action"), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func lengthClean(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func alongShowComprehensive(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func preciseRibbon(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
