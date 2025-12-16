
//: Declare String Begin

/*: "Failed to get user information, please return and try again" :*/
fileprivate let showLiveRefreshValue:[UInt8] = [0x5a,0x7d,0x75,0x70,0x79,0x78,0x3c,0x68,0x73,0x3c,0x7b,0x79,0x68,0x3c,0x69,0x6f,0x79,0x6e,0x3c,0x75,0x72,0x7a,0x73,0x6e,0x71,0x7d,0x68,0x75,0x73,0x72,0x30,0x3c,0x6c,0x70,0x79,0x7d,0x6f,0x79,0x3c,0x6e,0x79,0x68,0x69,0x6e,0x72,0x3c,0x7d,0x72,0x78,0x3c,0x68,0x6e,0x65,0x3c,0x7d,0x7b,0x7d,0x75,0x72]

private func behindContain(commit num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "type" :*/
fileprivate let constRefreshValue:[UInt8] = [0x4,0x9,0x0,0x15]

private func hiddenJudge(quality num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "uid" :*/
fileprivate let main_greatUrl:[Character] = ["u","i","d"]

/*: "source" :*/
fileprivate let show_talkFormat:[UInt8] = [0x36,0x2a,0x30,0x37,0x26,0x20]

private func pairDoingto(red num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "fromFreeCall" :*/
fileprivate let kCustomerHeartStr:[Character] = ["f","r","o","m","F","r","e"]
fileprivate let userFutureSinceMessage:[Character] = ["e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let noti_itemUrl:[UInt8] = [0x98,0xa2,0x99]

fileprivate func entryThread(her num: UInt8) -> UInt8 {
    let value = Int(num) + 203
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let k_momentumTitle:String = "REQ"
fileprivate let main_yesterdayMayKey:[Character] = ["u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let showSignalEaseStr:[UInt8] = [0xe3,0xe6,0xf3,0xe6]

private func windowTop(early num: UInt8) -> UInt8 {
    return num ^ 135
}

/*: "onRequestCall" :*/
fileprivate let user_consumptionPath:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteColor.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum DimensionCommand: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class WhiteColor: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if PanCurrentStatus.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            PanCurrentStatus.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if PanCurrentStatus.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            PanCurrentStatus.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension WhiteColor {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?) {
    func underFit(videoPrice: String?, voicePrice: String?) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.usage == false else {
        guard PanCurrentStatus.shared.usage == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.signWhen(showMsg: noti_makePermanentValue)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = BrownGroup(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.ignoreBod(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = DimensionCommand(rawValue: index) ?? .VideoCall
            //: requestCall(type: type)
            publish(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func publish(type: DimensionCommand) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.constructMoment()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.becomeCalculate()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func becomeCalculate(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.usage == false else {
        guard PanCurrentStatus.shared.usage == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.signWhen(showMsg: noti_makePermanentValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        ChainForce.serverReplace(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.signWhen(showMsg: show_beginTakeName)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            PanCurrentStatus.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            PanCurrentStatus.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.tell(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func constructMoment(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.usage == false else {
        guard PanCurrentStatus.shared.usage == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.signWhen(showMsg: noti_makePermanentValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        ChainForce.behindCustomerRow { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.signWhen(showMsg: show_beginTakeName)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            PanCurrentStatus.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            PanCurrentStatus.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.tell(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - MarkBetween, KitWrap【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension WhiteColor: MarkBetween, KitWrap {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func tell(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.signWhen(showMsg: String(bytes: showLiveRefreshValue.map{behindContain(commit: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: constRefreshValue.map{hiddenJudge(quality: $0)}, encoding: .utf8)!: type, (String(main_greatUrl)): uid, String(bytes: show_talkFormat.map{pairDoingto(red: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = NaturalEdit.nor
        //: if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
        if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(kCustomerHeartStr) + String(userFutureSinceMessage)))
            //: TalkingSocketManager.shared.isFreeCall = true
            PanCurrentStatus.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: noti_itemUrl.map{entryThread(her: $0)}, encoding: .utf8)!: (k_momentumTitle.lowercased() + String(main_yesterdayMayKey)), String(bytes: showSignalEaseStr.map{windowTop(early: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        PanCurrentStatus.shared.banAcross(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func eachEager(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(main_greatUrl))] = self.uid
        //: MountCustom.share.start1v1TalkCall(info: newData)
        MountCustom.share.alter(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func occurFilter(data: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func documentSingle(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(user_consumptionPath)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.signWhen(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == ButtonMultiple.MoneyLack.rawValue {
                //: guard MountCustom.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard MountCustom.share.appStatus == SensorRow.normal.rawValue else { return }
                //: RetainProcess.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                RetainProcess.share.bod(clickEvent: mainDimensionValue, sufficient: false)
            }
        }
    }
}
