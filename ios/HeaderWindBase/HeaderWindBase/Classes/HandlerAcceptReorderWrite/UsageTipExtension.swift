
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let data_embraceKey:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e"]
fileprivate let dataCancelMessage:[Character] = ["D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let appAroundValue:String = "security tipJDStat"
fileprivate let showBehindMessage:String = "rStynumb clip official"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let const_momentumString:String = "suspend closed don art quoteJDStat"
fileprivate let show_additionMessage:String = "StyleSflow year discover"

/*: "2AB572" :*/
fileprivate let main_robotId:String = "2AB57exist key calculate style"
fileprivate let notiIconId:[Character] = ["2"]

/*: "F05E5E" :*/
fileprivate let user_welcomeStr:[Character] = ["F"]
fileprivate let constVisibleMessage:String = "general play output screen remove05E5E"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UsageTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func masterWithinTrain(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.existMark(showMsg: showMsg, dismissTime: 1.5, styleName: (String(data_embraceKey) + String(dataCancelMessage)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func signWhen(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.existMark(showMsg: showMsg, dismissTime: 1.5, styleName: (String(appAroundValue.suffix(6)) + "usBa" + String(showBehindMessage.prefix(4)) + "leError"))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func notFade(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.existMark(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_momentumString.suffix(6)) + "usBar" + String(show_additionMessage.prefix(6)) + "uccess"))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func existMark(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.sizeGo(token: appDiskStr, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(main_robotId.prefix(5)) + String(notiIconId)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(appAroundValue.suffix(6)) + "usBa" + String(showBehindMessage.prefix(4)) + "leError") {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(user_welcomeStr) + String(constVisibleMessage.suffix(5))))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(main_robotId.prefix(5)) + String(notiIconId)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
