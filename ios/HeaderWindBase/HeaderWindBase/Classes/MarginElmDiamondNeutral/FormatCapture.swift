
//: Declare String Begin

/*: "action" :*/
fileprivate let data_justName:[UInt8] = [0xb1,0xb3,0xa4,0xb9,0xbf,0xbe]

/*: "category" :*/
fileprivate let constTrustName:[UInt8] = [0xd8,0xda,0xcf,0xde,0xdc,0xd4,0xc9,0xc2]

private func regulateReadyRemain(quality num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "label" :*/
fileprivate let const_renderBehaviorFormat:String = "playerabeplayer"

/*: "user_action" :*/
fileprivate let dataCommonOpportunityOrientationMsg:String = "user_atun curve plate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatCapture.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class FormatCapture: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = FormatCapture()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func act(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func symbolPhone(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: data_justName.map{$0^208}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: constTrustName.map{regulateReadyRemain(quality: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(const_renderBehaviorFormat.replacingOccurrences(of: "player", with: "l"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        destroyWith(name: (String(dataCommonOpportunityOrientationMsg.prefix(6)) + "ction"), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func pageLimit(screenName: String, screenClass: String) {
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
    func destroyWith(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func queryedAll(payType: String, price: Double, currency: String) {
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
