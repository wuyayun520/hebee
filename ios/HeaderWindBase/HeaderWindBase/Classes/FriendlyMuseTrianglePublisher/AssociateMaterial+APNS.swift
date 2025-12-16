
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let constProblemFormalStr:String = "AemptyNS"

/*: "APNS Token Error:  :*/
fileprivate let userLiteralUrl:String = "APNS sure future"
fileprivate let show_deviceStr:String = "sibling stroke evaluate Error:"
fileprivate let dataFlexCalculationFormat:[Character] = [" "]

/*: "token =  :*/
fileprivate let dataUnexpectedFormat:String = "token = simultaneously volume native"

/*: "extra" :*/
fileprivate let const_immediatePath:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let user_failureUndertakeAllTitle:[UInt8] = [0xe4,0xdf,0xd0,0xd3,0xdd,0xd4,0x91,0xc5,0xde,0x91,0xc3,0xd4,0xd6,0xd8,0xc2,0xc5,0xd4,0xc3,0x91,0xd7,0xde,0xc3,0x91,0xc3,0xd4,0xdc,0xde,0xc5,0xd4,0x91,0xdf,0xde,0xc5,0xd8,0xd7,0xd8,0xd2,0xd0,0xc5,0xd8,0xde,0xdf,0xc2,0x8b]

private func absoluteHead(window num: UInt8) -> UInt8 {
    return num ^ 177
}

/*: "token" :*/
fileprivate let k_interestUrl:[UInt8] = [0x31,0x2a,0x2e,0x20,0x2b]

private func oddSecurity(unexpected num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "FCMToken" :*/
fileprivate let kResumeYesName:String = "professional valid anonymous whoFCMToken"

/*: _LocalPush" :*/
fileprivate let showLicenseCarrierMsg:[Character] = ["_","L","o","c","a","l","P","u"]
fileprivate let notiOwnAppealString:[Character] = ["s","h"]

/*: "identifier" :*/
fileprivate let data_quitId:String = "ideremind"
fileprivate let kHeTitle:String = "ifiresumer"

/*: "fcm_options" :*/
fileprivate let user_zzData:[Character] = ["f","c","m","_","o","p","t","i","o"]
fileprivate let mainSituationFormat:[Character] = ["n","s"]

/*: "image" :*/
fileprivate let user_confirmTickYourString:[UInt8] = [0x33,0x37,0x3b,0x3d,0x3f]

private func portAgree(anonymous num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let mainBehaviorFormat:[UInt8] = [0x56,0x2c,0x1c,0x55,0x2c,0x0,0x56,0x3e,0x18,0x59,0x30,0x31,0x59,0x30,0x2a,0x57,0x2f,0x15,0x90,0x9d,0x9d,0x90,0x57,0x24,0x18,0x56,0x38,0x7,0x56,0x2c,0x1a,0x56,0x3e,0x38,0x56,0x2d,0x33,0x98,0x9e,0xde,0xdf,0xc4,0xf4,0xd5,0xc4,0xd5,0xc2,0xdd,0xd9,0xde,0xd5,0xd4,0x99]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let kPresentationKey:[Character] = ["本","地","推","\u{9001}","通","知"," ","-","-"," ","用","户","未","授","权","(",".","d","e","n","i"]
fileprivate let dataDecreaseRebuildMsg:String = "ed)enable begin"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let mainConstraintString:[Character] = ["本","\u{5730}","推","\u{9001}","通","知"," ","-","-"," ","用","户"]
fileprivate let mainPurePath:String = "\u{672a}授权(.ep"
fileprivate let user_shadowData:[Character] = ["h","e","m","e","r","a","l",")"]

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let main_boyString:[Character] = ["本","地","推","\u{9001}","通","知"," ","-","-"]
fileprivate let data_middleId:[Character] = [" ","用","户","\u{672a}","\u{6388}","\u{6743}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssociateMaterial+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension AssociateMaterial {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func poolMoreRes(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (constProblemFormalStr.replacingOccurrences(of: "empty", with: "P") + " Token = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                MusicThread.layerLanguage(msg: (String(userLiteralUrl.prefix(5)) + "Token" + String(show_deviceStr.suffix(7)) + String(dataFlexCalculationFormat)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(dataUnexpectedFormat.prefix(8))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func factorCharacteristic(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(const_immediatePath))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(const_immediatePath))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    EmptyAngle.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    EmptyAngle.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func range(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: user_failureUndertakeAllTitle.map{absoluteHead(window: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func singleOf(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            EmptyAngle.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            EmptyAngle.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(const_immediatePath))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(const_immediatePath))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                EmptyAngle.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                EmptyAngle.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func somePhase(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: k_interestUrl.map{oddSecurity(unexpected: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(kResumeYesName.suffix(8)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension AssociateMaterial {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func spaceRegulate(uid: String? = nil,
                             //: title: String? = nil,
                             title: String? = nil,
                             //: body: String,
                             body: String,
                             //: imageUrl: String? = nil) {
                             imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(const_informationUniqueChartPath)" + (String(showLicenseCarrierMsg) + String(notiOwnAppealString))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(data_quitId.replacingOccurrences(of: "remind", with: "nt") + kHeTitle.replacingOccurrences(of: "resume", with: "e")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    searchedTwo(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: appProvideSectionPath.mentionAccount(), with: dataServiceName)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(user_zzData) + String(mainSituationFormat))] = [String(bytes: user_confirmTickYourString.map{portAgree(anonymous: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    searchedTwo(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: mainBehaviorFormat.map{$0^176}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(kPresentationKey) + String(dataDecreaseRebuildMsg.prefix(3))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(mainConstraintString) + mainPurePath + String(user_shadowData)))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(main_boyString) + String(data_middleId)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func searchedTwo(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(data_quitId.replacingOccurrences(of: "remind", with: "nt") + kHeTitle.replacingOccurrences(of: "resume", with: "e"))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func romanOn(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
