
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let appAbsoluteIronicValue:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","D","e","f","a","u","l"]
fileprivate let kSpringAssistantPath:[Character] = ["t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let userMinString:String = "over odd passing tolerance platformJDSt"
fileprivate let const_wholeStr:[Character] = ["S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let const_previousKey:String = "JDStanumber block tag"
fileprivate let notiAssertPath:[Character] = ["t","u","s","B","a","r","S","t","y","l","e","S","u","c","c","e","s","s"]

/*: "2AB572" :*/
fileprivate let mainByMsg:[Character] = ["2","A","B","5","7"]
fileprivate let appMountFormat:String = "bloc"

/*: "F05E5E" :*/
fileprivate let main_communicateMsg:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
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
    @objc public func sophisticate(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.phaseInsideCancelReminder(showMsg: showMsg, dismissTime: 1.5, styleName: (String(appAbsoluteIronicValue) + String(kSpringAssistantPath)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func conclusion(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.phaseInsideCancelReminder(showMsg: showMsg, dismissTime: 1.5, styleName: (String(userMinString.suffix(4)) + "atusBar" + String(const_wholeStr)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func tillInvestigator(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.phaseInsideCancelReminder(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_previousKey.prefix(5)) + String(notiAssertPath)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func phaseInsideCancelReminder(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.totaloSumegrity(token: const_retainMsg, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(mainByMsg) + appMountFormat.replacingOccurrences(of: "bloc", with: "2")))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.statinEssay(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(userMinString.suffix(4)) + "atusBar" + String(const_wholeStr)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(main_communicateMsg)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(mainByMsg) + appMountFormat.replacingOccurrences(of: "bloc", with: "2")))!
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
