
//: Declare String Begin

/*: "Failed to get user information, please return and try again" :*/
fileprivate let mainDefineSpecieMessage:[UInt8] = [0x18,0x3f,0x37,0x32,0x3b,0x3a,0x7e,0x2a,0x31,0x7e,0x39,0x3b,0x2a,0x7e,0x2b,0x2d,0x3b,0x2c,0x7e,0x37,0x30,0x38,0x31,0x2c,0x33,0x3f,0x2a,0x37,0x31,0x30,0x72,0x7e,0x2e,0x32,0x3b,0x3f,0x2d,0x3b,0x7e,0x2c,0x3b,0x2a,0x2b,0x2c,0x30,0x7e,0x3f,0x30,0x3a,0x7e,0x2a,0x2c,0x27,0x7e,0x3f,0x39,0x3f,0x37,0x30]

private func attractAppMiddleAdditional(sophisticated num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "type" :*/
fileprivate let kShadeMessage:[UInt8] = [0x22,0x2f,0x26,0x33]

private func malePhi(big num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "uid" :*/
fileprivate let constTodayData:String = "uicomprehensive"

/*: "source" :*/
fileprivate let userBirthdayPath:[UInt8] = [0xd4,0xd0,0xd6,0xd3,0xc4,0xc6]

fileprivate func greetSelecter(map num: UInt8) -> UInt8 {
    let value = Int(num) - 97
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "fromFreeCall" :*/
fileprivate let data_fragmentStr:String = "spot empty milkfromFree"
fileprivate let mainAdditionalId:String = "Callangle center bar"

/*: "cmd" :*/
fileprivate let mainAlwaysKey:[UInt8] = [0x8,0x6,0xf]

/*: "requestCall" :*/
fileprivate let app_blankDefineTitle:String = "requestCdate guide"
fileprivate let mainHereOperateValue:String = "elementll"

/*: "data" :*/
fileprivate let app_verticalSaltString:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "onRequestCall" :*/
fileprivate let constFillTitle:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapDirect.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum TopEasyProperty: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class CapDirect: NSObject {
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
        if QuantityensityAction.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            QuantityensityAction.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if QuantityensityAction.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            QuantityensityAction.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension CapDirect {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?) {
    func aboveBy(videoPrice: String?, voicePrice: String?) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.versusScope == false else {
        guard QuantityensityAction.shared.versusScope == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.conclusion(showMsg: notiReducePath)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = WithSquare(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.straighten(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = TopEasyProperty(rawValue: index) ?? .VideoCall
            //: requestCall(type: type)
            per(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func per(type: TopEasyProperty) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.memberVoice()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.shareApplication()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func shareApplication(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.versusScope == false else {
        guard QuantityensityAction.shared.versusScope == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.conclusion(showMsg: notiReducePath)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        ReduceLevelDoingtoPrior.afterRoad(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.conclusion(showMsg: k_boldEquivalentMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            QuantityensityAction.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            QuantityensityAction.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.enablee(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func memberVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.versusScope == false else {
        guard QuantityensityAction.shared.versusScope == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.conclusion(showMsg: notiReducePath)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        ReduceLevelDoingtoPrior.sprinkle { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.conclusion(showMsg: k_boldEquivalentMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            QuantityensityAction.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            QuantityensityAction.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.enablee(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - GroupPhone, ReduceException【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension CapDirect: GroupPhone, ReduceException {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func enablee(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.conclusion(showMsg: String(bytes: mainDefineSpecieMessage.map{attractAppMiddleAdditional(sophisticated: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: kShadeMessage.map{malePhi(big: $0)}, encoding: .utf8)!: type, (constTodayData.replacingOccurrences(of: "comprehensive", with: "d")): uid, String(bytes: userBirthdayPath.map{greetSelecter(map: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = OnTool.nor
        //: if VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0 && VideoMagnitudeerval.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue {
        if VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0 && VideoMagnitudeerval.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(data_fragmentStr.suffix(8)) + String(mainAdditionalId.prefix(4))))
            //: TalkingSocketManager.shared.isFreeCall = true
            QuantityensityAction.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: mainAlwaysKey.map{$0^107}, encoding: .utf8)!: (String(app_blankDefineTitle.prefix(8)) + mainHereOperateValue.replacingOccurrences(of: "element", with: "a")), String(bytes: app_verticalSaltString.reversed(), encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        QuantityensityAction.shared.frameOfFeed(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func ease(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(constTodayData.replacingOccurrences(of: "comprehensive", with: "d"))] = self.uid
        //: VideoMagnitudeerval.share.start1v1TalkCall(info: newData)
        VideoMagnitudeerval.share.beforeToInstall(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func securePrompt(data: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func pinAudience(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(constFillTitle)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.conclusion(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == OddPress.MoneyLack.rawValue {
                //: guard VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue else { return }
                //: TalkingAppPushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                ScopeEmbrace.share.rateBreeze(clickEvent: showDespiteMessage, sufficient: false)
            }
        }
    }
}
