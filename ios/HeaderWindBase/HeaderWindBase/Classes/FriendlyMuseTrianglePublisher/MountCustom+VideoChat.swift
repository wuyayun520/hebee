
//: Declare String Begin

/*: "type" :*/
fileprivate let noti_evaluateString:[Character] = ["t","y","p","e"]

/*: "You are currently on a call, please try again later" :*/
fileprivate let userWomanProcessorTitle:[UInt8] = [0xbc,0x8a,0x90,0xc5,0x84,0x97,0x80,0xc5,0x86,0x90,0x97,0x97,0x80,0x8b,0x91,0x89,0x9c,0xc5,0x8a,0x8b,0xc5,0x84,0xc5,0x86,0x84,0x89,0x89,0xc9,0xc5,0x95,0x89,0x80,0x84,0x96,0x80,0xc5,0x91,0x97,0x9c,0xc5,0x84,0x82,0x84,0x8c,0x8b,0xc5,0x89,0x84,0x91,0x80,0x97]

/*: "onCallResume" :*/
fileprivate let k_bucketUrl:String = "purchase submitonCall"
fileprivate let data_minuteDisplayId:[Character] = ["R","e","s","u","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MountCustom+VideoChat.swift
//  AbroadTalking
//
//  Created by young on 2022/11/11.
//

//: import UIKit
import UIKit

// MARK: - Public Event

//: extension MountCustom {
extension MountCustom {
    /// 视频/语音发起通话
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话类型（默认  .Start）
    //: func start1v1TalkCall(info: [String: Any], situation: VideoChatSituation = .Start) {
    func alter(info: [String: Any], situation: ZoneNext = .Start) {
        //: let json = JSON(info)
        let json = JSON(info)
        //: let type = json["type"].intValue
        let type = json[(String(noti_evaluateString))].intValue

        //: var vc: UIViewController?
        var vc: UIViewController?
        //: if type == 0 {
        if type == 0 { // 视频
            //: vc = TalkingVideoChatViewController()
            vc = ButtonViewController()
            //: (vc as! TalkingVideoChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: situation)
            (vc as! ButtonViewController).chatModel = FactorModel.chapterGo(info: info, situation: situation)
            //: } else {
        } else { // 音频
            //: vc = TalkingVoiceChatViewController()
            vc = BindSource()
            //: (vc as! TalkingVoiceChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: situation)
            (vc as! BindSource).chatModel = FactorModel.chapterGo(info: info, situation: situation)
        }

        //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: false, resumeData: [:])
        self.amHolder(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: false, resumeData: [:])
    }

    /// 接收到视频通话
    /// - Parameter info: 数据
    //: func recieve1v1TalkRequest(info: [String: Any]) {
    func pauseWith(info: [String: Any]) {
        //: handle1v1AudioRequest(info: info, resumeTalk: false)
        exceptVerticalName(info: info, resumeTalk: false)
    }

    /// 恢复视频通话
    /// - Parameter info: 数据
    //: func recieve1v1TalkResumeRequest(info: [String: Any]) {
    func barEnable(info: [String: Any]) {
        //: handle1v1AudioRequest(info: info, resumeTalk: true)
        exceptVerticalName(info: info, resumeTalk: true)
    }
}

// MARK: - Private Event

//: extension MountCustom {
extension MountCustom {
    /// 处理视频通话
    /// - Parameters:
    ///   - info: 数据
    ///   - resumeTalk: 是否重连
    //: private func handle1v1AudioRequest(info: [String: Any], resumeTalk: Bool) {
    private func exceptVerticalName(info: [String: Any], resumeTalk: Bool) {
        //: if !resumeTalk && TalkingSocketManager.shared.usage {
        if !resumeTalk && PanCurrentStatus.shared.usage {
            //: self.func__showStatusBarErrorMsg(showMsg: "You are currently on a call, please try again later".localized)
            self.signWhen(showMsg: String(bytes: userWomanProcessorTitle.map{$0^229}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: let json = JSON(info)
        let json = JSON(info)

        // 音视频通话中
        //: if currentViewController()!.isKind(of: TalkingVideoChatViewController.self) ||
        if alongLarge()!.isKind(of: ButtonViewController.self) ||
            //: currentViewController()!.isKind(of: TalkingVoiceChatViewController.self) ||
            alongLarge()!.isKind(of: BindSource.self) ||
            //: currentViewController()!.isKind(of: TalkingVideoInitivCallVC.self) {
            alongLarge()!.isKind(of: ChartTypicalProject.self)
        {
            //: return
            return
        }
        /// 来电时，关闭男性邀请通话弹窗
        //: if (TalkingApplication.shared as! TalkingApplication).inviteCallView != nil {
        if (MechanismObserve.shared as! MechanismObserve).inviteCallView != nil {
            //: (TalkingApplication.shared as! TalkingApplication).inviteCallView?.closeView()
            (MechanismObserve.shared as! MechanismObserve).inviteCallView?.again()
        }

        //: let type = json["type"].intValue
        let type = json[(String(noti_evaluateString))].intValue
        //: var vc: UIViewController?
        var vc: UIViewController?
        //: if type == 0 {
        if type == 0 { // 视频通话
            //: vc = TalkingVideoChatViewController()
            vc = ButtonViewController()
            //: (vc as! TalkingVideoChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: resumeTalk ? .Resume:.Recieved)
            (vc as! ButtonViewController).chatModel = FactorModel.chapterGo(info: info, situation: resumeTalk ? .Resume : .Recieved)
            //: } else {
        } else { // 语音通话
            //: vc = TalkingVoiceChatViewController()
            vc = BindSource()
            //: (vc as! TalkingVoiceChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: resumeTalk ? .Resume:.Recieved)
            (vc as! BindSource).chatModel = FactorModel.chapterGo(info: info, situation: resumeTalk ? .Resume : .Recieved)
        }

        //: let callResume = json["onCallResume"].stringValue
        let callResume = json[(String(k_bucketUrl.suffix(6)) + String(data_minuteDisplayId))].stringValue
        //: if (resumeTalk && callResume.count > 0 && callResume == "1") { // 恢复通话
        if resumeTalk, callResume.count > 0, callResume == "1" { // 恢复通话
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: resumeTalk, resumeData: info)
                self.amHolder(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: resumeTalk, resumeData: info)
            }
            //: } else {
        } else { // 构建音视频通话
            //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: resumeTalk, resumeData: info)
            self.amHolder(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: resumeTalk, resumeData: info)
        }
    }

    /// 跳转到通话页面
    /// - Parameters:
    ///   - roomVC: 视频/语音控制器
    ///   - isVideoTalk: 是否是视频通话
    ///   - resumeTalk: 是否重连
    ///   - resumeData: 重连数据
    //: private func tryToPushTalkRoom(roomVC: UIViewController, isVideoTalk: Bool, resumeTalk: Bool, resumeData: [String: Any]) {
    private func amHolder(roomVC: UIViewController, isVideoTalk: Bool, resumeTalk: Bool, resumeData: [String: Any]) {
        //: guard var currentVc = currentViewController() else { return }
        guard var currentVc = alongLarge() else { return }
        //: var navVc: UINavigationController?
        var navVc: UINavigationController?
        //: while(currentVc.presentingViewController != nil) {
        while currentVc.presentingViewController != nil {
            //: let upperVc = currentVc.presentingViewController
            let upperVc = currentVc.presentingViewController
            //: currentVc.dismiss(animated: false)
            currentVc.dismiss(animated: false)
            //: currentVc = upperVc!
            currentVc = upperVc!
        }

        //: if currentVc.isKind(of: UINavigationController.self) {
        if currentVc.isKind(of: UINavigationController.self) {
            //: navVc = currentVc as? UINavigationController
            navVc = currentVc as? UINavigationController
            //: } else if currentVc.navigationController != nil {
        } else if currentVc.navigationController != nil {
            //: navVc = currentVc.navigationController
            navVc = currentVc.navigationController
            //: } else {
        } else {
            //: let rootVc = StopBrush.getWindow().rootViewController as! UITabBarController
            let rootVc = StopBrush.correct().rootViewController as! UITabBarController
            //: navVc = rootVc.selectedViewController as? UINavigationController
            navVc = rootVc.selectedViewController as? UINavigationController
        }

        //: if navVc == nil || navVc?.isKind(of: UINavigationController.self) == false {
        if navVc == nil || navVc?.isKind(of: UINavigationController.self) == false {
            //: return
            return
        }

        //: let topVc = navVc?.topViewController
        let topVc = navVc?.topViewController
        //: var presentVc: UIViewController?
        var presentVc: UIViewController?
        //: if topVc?.presentedViewController != nil {
        if topVc?.presentedViewController != nil {
            //: presentVc = topVc?.presentedViewController
            presentVc = topVc?.presentedViewController
        }

        //: var talkClass: String?
        var talkClass: String?
        //: if !isVideoTalk {
        if !isVideoTalk {
            //: talkClass = NSStringFromClass(TalkingVoiceChatViewController.self)
            talkClass = NSStringFromClass(BindSource.self)
            //: } else {
        } else {
            //: talkClass = NSStringFromClass(TalkingVideoChatViewController.self)
            talkClass = NSStringFromClass(ButtonViewController.self)
        }
        //: var chatIndex = -1
        var chatIndex = -1
        //: var index = -1
        var index = -1
        //: for (idx, objClass) in navVc!.viewControllers.enumerated() {
        for (idx, objClass) in navVc!.viewControllers.enumerated() {
            //: let objClass = NSStringFromClass(objClass.classForCoder)
            let objClass = NSStringFromClass(objClass.classForCoder)
            //: if objClass == talkClass {
            if objClass == talkClass {
                //: index = idx - 1
                index = idx - 1
                //: chatIndex = objClass == talkClass ? idx:chatIndex
                chatIndex = objClass == talkClass ? idx : chatIndex
                //: break
                break
            }
        }

        //: if isVideoTalk {
        if isVideoTalk {
            //: var currentChatVc: TalkingVideoChatViewController?
            var currentChatVc: ButtonViewController?
            //: let pushChatVc = roomVC as! TalkingVideoChatViewController
            let pushChatVc = roomVC as! ButtonViewController

            //: if chatIndex >= 0 {
            if chatIndex >= 0 {
                //: currentChatVc = navVc?.viewControllers[chatIndex] as? TalkingVideoChatViewController
                currentChatVc = navVc?.viewControllers[chatIndex] as? ButtonViewController
            }

            //: if currentChatVc != nil && currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
            if currentChatVc != nil, currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
                //: if (resumeTalk) {
                if resumeTalk {
                    //: currentChatVc?.updateInfoViaResumeTalkData(resumeData: resumeData)
                    currentChatVc?.logEnableMe(resumeData: resumeData)
                }
                //: return
                return
            }

            //: if navVc!.isKind(of: TalkingNavigationController.self) {
            if navVc!.isKind(of: BuildLast.self) {
                //: let nav = navVc as! TalkingNavigationController
                let nav = navVc as! BuildLast
                //: nav.protectedPushVc = pushChatVc
                nav.protectedPushVc = pushChatVc
            }

            //: if presentVc != nil {
            if presentVc != nil {
                //: presentVc?.dismiss(animated: false, completion: {
                presentVc?.dismiss(animated: false, completion: {
                    //: if index >= 0 {
                    if index >= 0 {
                        //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                        //: } else {
                    } else {
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                    }
                    //: })
                })
                //: } else {
            } else {
                //: if (index >= 0) {
                if index >= 0 {
                    //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                    //: } else {
                } else {
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                }
            }

            //: } else {
        } else { // 语音通话
            //: var currentChatVc: TalkingVoiceChatViewController?
            var currentChatVc: BindSource?
            //: let pushChatVc = roomVC as! TalkingVoiceChatViewController
            let pushChatVc = roomVC as! BindSource

            //: if chatIndex >= 0 {
            if chatIndex >= 0 {
                //: currentChatVc = navVc?.viewControllers[chatIndex] as? TalkingVoiceChatViewController
                currentChatVc = navVc?.viewControllers[chatIndex] as? BindSource
            }

            //: if currentChatVc != nil && currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
            if currentChatVc != nil, currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
                //: if (resumeTalk) {
                if resumeTalk {
                    //: currentChatVc?.updateInfoViaResumeTalkData(resumeData: resumeData)
                    currentChatVc?.everySignal(resumeData: resumeData)
                }
                //: return
                return
            }

            //: if navVc!.isKind(of: TalkingNavigationController.self) {
            if navVc!.isKind(of: BuildLast.self) {
                //: let nav = navVc as! TalkingNavigationController
                let nav = navVc as! BuildLast
                //: nav.protectedPushVc = pushChatVc
                nav.protectedPushVc = pushChatVc
            }

            //: if presentVc != nil {
            if presentVc != nil {
                //: presentVc?.dismiss(animated: false, completion: {
                presentVc?.dismiss(animated: false, completion: {
                    //: if index >= 0 {
                    if index >= 0 {
                        //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                        //: } else {
                    } else {
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                    }
                    //: })
                })
                //: } else {
            } else {
                //: if (index >= 0) {
                if index >= 0 {
                    //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                    //: } else {
                } else {
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                }
            }
        }
    }
}
