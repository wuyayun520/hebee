
//: Declare String Begin

/*: "Speaker On" :*/
fileprivate let app_tradeId:[Character] = ["S","p","e","a","k","e","r"," ","O"]
fileprivate let main_remainBadMessage:String = "hello"

/*: "Speaker Off" :*/
fileprivate let const_lengthPhaseData:String = "assert inmate selectedSp"
fileprivate let main_readerMsg:[Character] = ["e","a","k","e","r"," ","O","f","f"]

/*: "TRTC 音频通话销毁. logId： :*/
fileprivate let const_implementMsg:[Character] = ["T","R","T","C"," ","音","频","通","话","销","\u{6bc1}"]
fileprivate let dataGivingNameSharedValue:String = ". lomonth beat child shape"

/*: "TRTC 音频通话错误. errCode: :*/
fileprivate let show_identifyId:String = "TRTC indicator until harassment integration away"
fileprivate let app_cosString:String = "错误. edistance merge protection this"
fileprivate let main_modeLivePath:[Character] = [":"]

/*: , errMsg: :*/
fileprivate let show_needStr:[Character] = [","," ","e","r","r","M","s","g",":"]

/*: "TRTC 音频通话SDK收到警告. warningCode: :*/
fileprivate let constFailureName:String = "title main projection sinkTRTC "
fileprivate let const_pickAmongValue:String = "音\u{9891}通话"
fileprivate let kOutputComputeValue:String = "警告. "
fileprivate let data_migrationValue:[Character] = ["w","a","r","n","i","n","g","C","o","d","e",":"]

/*: , warningMsg: :*/
fileprivate let user_mineUrl:String = ", warproperly sun"

/*: "TRTC 音频通话进入房间. result: :*/
fileprivate let user_platKey:[Character] = ["T","R","T","C"," ","音","频","通","\u{8bdd}","进"]
fileprivate let main_detectMsg:[Character] = ["入","房","\u{95f4}","."," ","r","e","s","u","l","t",":"]

/*: , logId： :*/
fileprivate let appInfrastructureString:String = ", logId：tap indicator pair"

/*:  加入了房间" :*/
fileprivate let constSpeedAdditionStr:[Character] = [" ","加","入","了","房"]
fileprivate let dataTowardString:[Character] = ["间"]

/*:  离开了房间" :*/
fileprivate let userWhatString:String = " 离开了房"
fileprivate let const_receiverString:String = "间"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliabilityEquipment.swift
//  AbroadTalking
//
//  Created by young on 2022/12/16.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

/// 音频渲染配置
//: private class TalkingVoiceChatConfig: NSObject {
private class ManagerProjection: NSObject {
    //: var isHandsfree = false
    var isHandsfree = false // 是否免提，默认否
    //: var isMute = false
    var isMute = false // 是否静音，默认否
    
    var usage = false // 是否正在通话
    //: var disconnected = true
    var disconnected = true // 是否未连接
}

//: class TalkingVoiceChatManager: NSObject {
class ReliabilityEquipment: NSObject {
    //: weak var handsfreeBtn: UIButton?
    weak var handsfreeBtn: UIButton? // 免提按钮弱引用
    //: weak var handsfreeDesLab: UILabel?
    weak var handsfreeDesLab: UILabel? // 免提描述弱引用
    //: private var config = TalkingVoiceChatConfig()
    private var config = ManagerProjection() // 音频渲染配置类
    //: private var logId = 0
    private var logId = 0 // 通话Id

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.notificationAndInterruptSettings()
        self.versusWith()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.shouldReleaseAllResource()
        self.aboveResignFee()
    }
}

// MARK: - Public Event

//: extension TalkingVoiceChatManager {
extension ReliabilityEquipment {
    /// 挂断来电后，需重恢复音频设备
    //: func enableAudioModule(enable: Bool) {
    func untilKind(enable: Bool) {
        //: guard enable == true else { return }
        guard enable == true else { return }

        // 先暂停音频设备
        //: notification_stopLocalAudio(notif: nil)
        architectureCeiling(notif: nil)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            // 再恢复音频设备
            //: self.notification_startLocalAudio(notif: nil)
            self.item(notif: nil)
        }
    }

    /// 释放资源
    //: func shouldReleaseAllResource() {
    func aboveResignFee() {
        //: destoryTRTCView()
        readyRaw()
    }

    /// 创建音频通话房间
    /// - Parameter roomId: 房间id
    //: func createRoomAndStartPublish(roomId: Int) {
    func sceneKeep(roomId: Int) {
        //: self.handsfreeBtn?.isEnabled = !hasHeadSet()
        self.handsfreeBtn?.isEnabled = !analyzeDown()

        //: self.config.usage = true
        self.config.usage = true
        //: self.logId = roomId
        self.logId = roomId
        //: enterRoom()
        goTab()
    }

    /// 设置静音
    /// - Parameter isMute: true：静音；false：恢复
    //: func setMute(isMute: Bool) {
    func texture(isMute: Bool) {
        //: guard self.config.isMute != isMute else { return }
        guard self.config.isMute != isMute else { return }

        //: self.config.isMute = isMute
        self.config.isMute = isMute
        //: TRTCCloud.sharedInstance().muteLocalAudio(isMute)
        TRTCCloud.sharedInstance().muteLocalAudio(isMute)
    }

    /// 设置免提
    /// - Parameter isHandsfree: true：开启免提；false：听筒
    //: func setHandsfree(isHandsfree: Bool) {
    func errColumn(isHandsfree: Bool) {
        //: guard hasHeadSet() == false else { return }
        guard analyzeDown() == false else { return }
        //: guard self.config.isHandsfree != isHandsfree else { return }
        guard self.config.isHandsfree != isHandsfree else { return }

        //: self.config.isHandsfree = isHandsfree
        self.config.isHandsfree = isHandsfree
        //: self.handsfreeBtn?.isSelected = isHandsfree
        self.handsfreeBtn?.isSelected = isHandsfree
        //: self.handsfreeDesLab?.text = isHandsfree ? "Speaker On".localized:"Speaker Off".localized
        self.handsfreeDesLab?.text = isHandsfree ? (String(app_tradeId) + main_remainBadMessage.replacingOccurrences(of: "hello", with: "n")).localized : (String(const_lengthPhaseData.suffix(2)) + String(main_readerMsg)).localized
        //: updateWhenPlayDeviceChanged(isHandsfree: isHandsfree)
        color(isHandsfree: isHandsfree)
    }
}

// MARK: - Private Event

//: extension TalkingVoiceChatManager {
extension ReliabilityEquipment {
    /// 判断当前设备是否链接了蓝牙耳机等设备
    /// - Returns: true：有；false：没有
    //: private func hasHeadSet() -> Bool {
    private func analyzeDown() -> Bool {
        //: let audioSession = AVAudioSession.sharedInstance()
        let audioSession = AVAudioSession.sharedInstance()
        //: let currentRoute = audioSession.currentRoute
        let currentRoute = audioSession.currentRoute
        //: for output in currentRoute.outputs {
        for output in currentRoute.outputs {
            //: let portType = output.portType
            let portType = output.portType
            //: if portType == .headphones ||
            if portType == .headphones ||
                //: portType == .bluetoothA2DP ||
                portType == .bluetoothA2DP ||
                //: portType == .bluetoothLE ||
                portType == .bluetoothLE ||
                //: portType == .bluetoothHFP {
                portType == .bluetoothHFP
            {
                //: return true
                return true
            }
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceChatManager {
extension ReliabilityEquipment {
    /// 初始化通知
    //: func notificationAndInterruptSettings() {
    func versusWith() {
        // 监听 App 切后台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(notification_stopLocalAudio(notif:)),
                                               selector: #selector(architectureCeiling(notif:)),
                                               //: name: UIApplication.didEnterBackgroundNotification,
                                               name: UIApplication.didEnterBackgroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(notification_startLocalAudio(notif:)),
                                               selector: #selector(item(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听电话事件
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioSessionWasInterrupted(notif:)),
                                               selector: #selector(clearBelow(notif:)),
                                               //: name: AVAudioSession.interruptionNotification,
                                               name: AVAudioSession.interruptionNotification,
                                               //: object: nil)
                                               object: nil)

        // 播放设备更改监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioRouteChangeListenerCallback(notif:)),
                                               selector: #selector(plusIn(notif:)),
                                               //: name: AVAudioSession.routeChangeNotification,
                                               name: AVAudioSession.routeChangeNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// app进入后台，暂停音频设备
    //: @objc private func notification_stopLocalAudio(notif: Notification?) {
    @objc private func architectureCeiling(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            //: TRTCCloud.sharedInstance().stopLocalAudio()
            TRTCCloud.sharedInstance().stopLocalAudio()
        }
    }

    /// 监听 App 从后台切前台，开启音频设备
    //: @objc private func notification_startLocalAudio(notif: Notification?) {
    @objc private func item(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            //: TRTCCloud.sharedInstance().startLocalAudio(.default)
            TRTCCloud.sharedInstance().startLocalAudio(.default)
        }
    }

    // 监听电话事件
    //: @objc private func audioSessionWasInterrupted(notif: Notification) {
    @objc private func clearBelow(notif: Notification) {
        //: guard notif.userInfo != nil else { return }
        guard notif.userInfo != nil else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
            guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
                //: return
                return
            }
            //: let  interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            let interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            //: if interruptStatus == AVAudioSession.InterruptionType.began {
            if interruptStatus == AVAudioSession.InterruptionType.began {
                // 暂停音频设备
                //: self.notification_stopLocalAudio(notif: nil)
                self.architectureCeiling(notif: nil)
                //: } else if interruptStatus == AVAudioSession.InterruptionType.ended {
            } else if interruptStatus == AVAudioSession.InterruptionType.ended {
                // 恢复音频设备
                //: self.notification_startLocalAudio(notif: nil)
                self.item(notif: nil)
            }
        }
    }

    // 播放设备更改监听
    //: @objc func audioRouteChangeListenerCallback(notif: Notification) {
    @objc func plusIn(notif: Notification) {
        //: guard let interuptionDict = notif.userInfo else { return }
        guard let interuptionDict = notif.userInfo else { return }
        //: guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
        guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
            //: return
            return
        }
        //: let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)
        let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)

        //: switch(routeChangeReason) {
        switch routeChangeReason {
        //: case .newDeviceAvailable:
        case .newDeviceAvailable: // 听筒
            //: self.handsfreeBtn?.isEnabled = false
            self.handsfreeBtn?.isEnabled = false
            //: updateWhenPlayDeviceChanged(isHandsfree: false)
            color(isHandsfree: false)

        //: case .oldDeviceUnavailable:
        case .oldDeviceUnavailable: // 免提
            //: self.handsfreeBtn?.isEnabled = true
            self.handsfreeBtn?.isEnabled = true
            //: self.config.isHandsfree = true
            self.config.isHandsfree = true
            //: self.handsfreeBtn?.isSelected = true
            self.handsfreeBtn?.isSelected = true
            //: self.handsfreeDesLab?.text = "Speaker On".localized
            self.handsfreeDesLab?.text = (String(app_tradeId) + main_remainBadMessage.replacingOccurrences(of: "hello", with: "n")).localized
            //: updateWhenPlayDeviceChanged(isHandsfree: self.config.isHandsfree)
            color(isHandsfree: self.config.isHandsfree)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - 音频通话事件

//: extension TalkingVoiceChatManager {
extension ReliabilityEquipment {
    /// 进入音频通话房间
    //: private func enterRoom() {
    private func goTab() {
        //: let params = TRTCParams()
        let params = TRTCParams()
        //: params.sdkAppId = TRTCAppID
        params.sdkAppId = appBeforeSourceRequestTitle
        //: params.roomId = UInt32(logId)
        params.roomId = UInt32(logId)
        //: params.userId = MountCustom.share.loginUserMode.userID
        params.userId = MountCustom.share.loginUserMode.userID
        //: params.userSig = MountCustom.share.appUserConfigMode.uSigTrtc
        params.userSig = MountCustom.share.appUserConfigMode.uSigTrtc
        //: params.streamId = "s-\(params.userId)-\(logId)"
        params.streamId = "s-\(params.userId)-\(logId)"
        //: TRTCCloud.sharedInstance().delegate = self
        TRTCCloud.sharedInstance().delegate = self
        //: TRTCCloud.sharedInstance().startLocalAudio(.default)
        TRTCCloud.sharedInstance().startLocalAudio(.default)
        //: TRTCCloud.sharedInstance().enterRoom(params, appScene: .audioCall)
        TRTCCloud.sharedInstance().enterRoom(params, appScene: .audioCall)
        // 初始设置是否免提
        //: updateWhenPlayDeviceChanged(isHandsfree: self.config.isHandsfree)
        color(isHandsfree: self.config.isHandsfree)
    }

    /// 更新通话模式
    /// - Parameter isHandsfree: 是否免提
    //: private func updateWhenPlayDeviceChanged(isHandsfree: Bool) {
    private func color(isHandsfree: Bool) {
        //: TRTCCloud.sharedInstance().setAudioRoute((isHandsfree ? .modeSpeakerphone:.modeEarpiece))
        TRTCCloud.sharedInstance().setAudioRoute(isHandsfree ? .modeSpeakerphone : .modeEarpiece)
    }

    /// 销毁trtc
    //: private func destoryTRTCView() {
    private func readyRaw() {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话销毁. logId：\(logId).")
        MusicThread.layerLanguage(msg: (String(const_implementMsg) + String(dataGivingNameSharedValue.prefix(4)) + "gId：") + "\(logId).")
        //: guard self.config.usage else { return }
        guard self.config.usage else { return }

        //: if self.config.isHandsfree == false {
        if self.config.isHandsfree == false { // 恢复系统扬声器播放声音
            //: updateWhenPlayDeviceChanged(isHandsfree: true)
            color(isHandsfree: true)
        }
        //: TRTCCloud.sharedInstance().exitRoom()
        TRTCCloud.sharedInstance().exitRoom()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: TRTCCloud.destroySharedInstance()
            TRTCCloud.destroySharedInstance()
        }
        //: self.config.usage = false
        self.config.usage = false
    }

    /// 音频通话重连
    /// - Parameter roomId: 房间Id
    //: func restartTalkWhenDisconnectedAndNetAvailable(roomId: Int) {
    func remainS(roomId: Int) {
        //: if self.config.disconnected == true {
        if self.config.disconnected == true {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.createRoomAndStartPublish(roomId: roomId)
            self.sceneKeep(roomId: roomId)
        }
    }
}

// MARK: - TRTCCloudDelegate

//: extension TalkingVoiceChatManager: TRTCCloudDelegate {
extension ReliabilityEquipment: TRTCCloudDelegate {
    //: func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话错误. errCode:\(errCode), errMsg:\(String(describing: errMsg)).")
        MusicThread.layerLanguage(msg: (String(show_identifyId.prefix(5)) + "音频\u{901a}话" + String(app_cosString.prefix(5)) + "rrCode" + String(main_modeLivePath)) + "\(errCode)" + (String(show_needStr)) + "\(String(describing: errMsg)).")
        //: if errMsg != nil {
        if errMsg != nil {
            //: self.func__showStatusBarErrorMsg(showMsg: errMsg!)
            self.signWhen(showMsg: errMsg!)
        }
    }

    //: func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话SDK收到警告. warningCode:\(warningCode), warningMsg:\(String(describing: warningMsg)).")
        MusicThread.layerLanguage(msg: (String(constFailureName.suffix(5)) + const_pickAmongValue + "SDK\u{6536}到" + kOutputComputeValue.capitalized + String(data_migrationValue)) + "\(warningCode)" + (String(user_mineUrl.prefix(5)) + "ningMsg:") + "\(String(describing: warningMsg)).")
    }

    //: func onEnterRoom(_ result: Int) {
    func onEnterRoom(_ result: Int) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话进入房间. result:\(result), logId：\(logId).")
        MusicThread.layerLanguage(msg: (String(user_platKey) + String(main_detectMsg)) + "\(result)" + (String(appInfrastructureString.prefix(8))) + "\(logId).")
        //: if result < 0 {
        if result < 0 { // 加入失败
            //: self.config.disconnected = true
            self.config.disconnected = true
            //: TalkingSocketManager.shared.endTalkingPing()
            PanCurrentStatus.shared.orangeImpact()
            //: } else {
        } else {
            //: self.config.disconnected = false
            self.config.disconnected = false
        }
    }

    //: func onExitRoom(_ reason: Int) {
    func onExitRoom(_ reason: Int) {
        //: self.config.disconnected = true
        self.config.disconnected = true
        //: TalkingSocketManager.shared.endTalkingPing()
        PanCurrentStatus.shared.orangeImpact()
    }

    //: func onRemoteUserEnterRoom(_ userId: String) {
    func onRemoteUserEnterRoom(_ userId: String) {
        //: printLog(message: "\(userId) 加入了房间")
        printLog(message: "\(userId)" + (String(constSpeedAdditionStr) + String(dataTowardString)))
    }

    //: func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
    func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
        //: printLog(message: "\(userId) 离开了房间")
        printLog(message: "\(userId)" + (userWhatString.capitalized + const_receiverString.capitalized))
    }
}
