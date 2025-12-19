
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let dataWhoPowerfulTitle:String = "APNS Tallow ad instance seek"

/*: "APNS Token Error:  :*/
fileprivate let appTotalAspectEnableeMessage:String = "honey writing around publisher installAPNS Tok"
fileprivate let const_medalMsg:String = "purchase"
fileprivate let main_milkId:String = "force don sharen Err"

/*: "token =  :*/
fileprivate let main_reliabilityId:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let appProcedureMatchValue:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let constScanTitle:[UInt8] = [0x3a,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x65,0x74,0x6f,0x6d,0x65,0x72,0x20,0x72,0x6f,0x66,0x20,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x72,0x20,0x6f,0x74,0x20,0x65,0x6c,0x62,0x61,0x6e,0x55]

/*: "token" :*/
fileprivate let data_impactUrl:[UInt8] = [0x26,0x3d,0x39,0x37,0x3c]

private func craftAssociate(judge num: UInt8) -> UInt8 {
    return num ^ 82
}

/*: "FCMToken" :*/
fileprivate let const_shPeopleComedyTitle:[Character] = ["F","C","M"]
fileprivate let app_receiverContainerId:String = "Tokenpick phone"

/*: _LocalPush" :*/
fileprivate let data_shallValue:[Character] = ["_","L"]
fileprivate let noti_logTrustStr:[Character] = ["o","c","a","l","P","u","s","h"]

/*: "identifier" :*/
fileprivate let userOurString:String = "towardent"
fileprivate let userDisappearMessage:String = "mark"

/*: "fcm_options" :*/
fileprivate let mainChooseValue:String = "explore"
fileprivate let appWritingButtonPath:[Character] = ["c","m","_","o","p","t","i","o","n","s"]

/*: "image" :*/
fileprivate let kExceptTitle:[UInt8] = [0x65,0x67,0x61,0x6d,0x69]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let notiRunningId:[UInt8] = [0x2b,0x51,0x61,0x28,0x51,0x7d,0x2b,0x43,0x65,0x24,0x4d,0x4c,0x24,0x4d,0x57,0x2a,0x52,0x68,0xed,0xe0,0xe0,0xed,0x2a,0x59,0x65,0x2b,0x45,0x7a,0x2b,0x51,0x67,0x2b,0x43,0x45,0x2b,0x50,0x4e,0xe5,0xe3,0xa3,0xa2,0xb9,0x89,0xa8,0xb9,0xa8,0xbf,0xa0,0xa4,0xa3,0xa8,0xa9,0xe4]

private func musicRefresh(cookie num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let app_requestDeadlineName:[Character] = ["\u{672c}","地","推","送","通"]
fileprivate let noti_seaData:String = "bound -- "
fileprivate let appLiteralSubName:String = "\u{7528}户未\u{6388}\u{6743}"
fileprivate let constListValue:String = "nied)log cur tool detect fill"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let const_deliveryTransitionName:String = "本\u{5730}推送通"
fileprivate let notiBlankFormat:[Character] = ["用"]
fileprivate let notiCertainCornerMessage:String = "户未授权("
fileprivate let constDrownPlayKey:String = "level send method cur chopemeral)"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let constAlongChangeUrl:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","用"]
fileprivate let user_singleKey:[Character] = ["户","未","\u{6388}","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightSend+APNS.swift
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
public extension LightSend {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func enableSeek(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(dataWhoPowerfulTitle.prefix(6)) + "oken = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                TrainGreat.bitRemove(msg: (String(appTotalAspectEnableeMessage.suffix(8)) + const_medalMsg.replacingOccurrences(of: "purchase", with: "e") + String(main_milkId.suffix(5)) + "or: ") + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(main_reliabilityId)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func increaseAccelerate(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(appProcedureMatchValue))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(appProcedureMatchValue))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    EvenBlue.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    EvenBlue.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func offce(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: constScanTitle.reversed(), encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func vitalInsert(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            EvenBlue.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            EvenBlue.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(appProcedureMatchValue))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(appProcedureMatchValue))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                EvenBlue.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                EvenBlue.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func overSuccess(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: data_impactUrl.map{craftAssociate(judge: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(const_shPeopleComedyTitle) + String(app_receiverContainerId.prefix(5)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension LightSend {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func theOrange(uid: String? = nil,
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
                let identifier = (uid != nil) ? uid : "\(user_sinkValue)" + (String(data_shallValue) + String(noti_logTrustStr))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(userOurString.replacingOccurrences(of: "toward", with: "id") + "ifie" + userDisappearMessage.replacingOccurrences(of: "mark", with: "r")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    heroTo(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: data_micSumegrationPinMsg.asLink(), with: user_basicString)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(mainChooseValue.replacingOccurrences(of: "explore", with: "f") + String(appWritingButtonPath))] = [String(bytes: kExceptTitle.reversed(), encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    heroTo(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: notiRunningId.map{musicRefresh(cookie: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(app_requestDeadlineName) + noti_seaData.replacingOccurrences(of: "bound", with: "知") + appLiteralSubName + "(.de" + String(constListValue.prefix(5))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (const_deliveryTransitionName + "\u{77e5} -- " + String(notiBlankFormat) + notiCertainCornerMessage.capitalized + ".eph" + String(constDrownPlayKey.suffix(7))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(constAlongChangeUrl) + String(user_singleKey)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func heroTo(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(userOurString.replacingOccurrences(of: "toward", with: "id") + "ifie" + userDisappearMessage.replacingOccurrences(of: "mark", with: "r"))] as? String {
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
    class func focus(identifier: String?) {
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
