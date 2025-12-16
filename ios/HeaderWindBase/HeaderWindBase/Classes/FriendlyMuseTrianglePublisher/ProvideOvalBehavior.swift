
//: Declare String Begin

/*: "mf/call/GetUserInfo" :*/
fileprivate let k_veryTitle:[Character] = ["m","f","/","c","a","l","l","/","G"]
fileprivate let kPureCenterMessage:String = "here honey audienceetUs"

/*: "uid" :*/
fileprivate let notiRouteData:[UInt8] = [0xab,0xb7,0xba]

private func clearTerms(month num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "TRTC 随机视频匹配中." :*/
fileprivate let app_professionalTitle:String = "TRTC \u{968f}"

/*: "TRTC  :*/
fileprivate let constSquareName:String = "dismiss would fastTRTC "

/*: 视频通话. logId: :*/
fileprivate let mainSameMsg:[Character] = ["视","频","通","话","."," ","l","o","g","I","d",":"]

/*: "TRTC 视频通话销毁. logId： :*/
fileprivate let k_insideId:String = "TRTC gravity special try greet around"
fileprivate let app_deployPriorityBounceName:String = "lab capture unexpected销毁. l"
fileprivate let data_scenarioId:String = "below gallery topic consumeogId："

/*: "TRTC 视频通话错误. errCode: :*/
fileprivate let constGlobalValue:String = "followingTC"
fileprivate let const_womanBetterStimulateId:String = "\u{8bdd}错误. e"

/*: , errMsg: :*/
fileprivate let appUsDynamicsSinkValue:[Character] = [","," ","e"]
fileprivate let user_zzEnabletoUrl:[Character] = ["r","r","M","s","g",":"]

/*: "TRTC 视频通话SDK收到警告. warningCode: :*/
fileprivate let dataRecordingExclusiveUrl:[Character] = ["T","R","T","C"," ","视","频","通","话","S","D","K","收","到","警","告"]
fileprivate let mainNearbyUrl:String = ". warnflexible hung"

/*: , warningMsg: :*/
fileprivate let main_movieNumbereractionKey:[Character] = [","," ","w"]
fileprivate let mainProjectionComplaintValue:[Character] = ["a","r","n","i","n","g","M","s","g",":"]

/*: "TRTC 视频通话进入房间. result: :*/
fileprivate let notiHappySnapUrl:String = "TRTC 视request app some male"
fileprivate let main_characterMsg:[Character] = ["入","房","\u{95f4}","."," ","r","e","s","u","l","t",":"]

/*: , logId： :*/
fileprivate let k_featureLeastViaName:String = "skirt skin, lo"

/*:  加入了房间" :*/
fileprivate let const_connectId:String = " 加\u{5165}了\u{623f}间"

/*:  离开了房间" :*/
fileprivate let mainAlreadyValue:String = " 离开flexible间"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvideOvalBehavior.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

/// 发起通话时的错误码
//: enum VideoChatErrorCode: Int {
enum ButtonMultiple: Int {
    //: case CallEnd     = 100
    case CallEnd = 100 // 对方已经下线或者结束了通话
    //: case MoneyLack   = 101
    case MoneyLack = 101 // 发起通话,余额不足
    //: case NeedFaceVerifed   = 60003
    case NeedFaceVerifed = 60003 // 需要真人认证提示
}

/// 通话方式
//: enum VideoChatSituation {
enum ZoneNext {
    //: case Start
    case Start // 发起通话（非通话）
    //: case Recieved
    case Recieved // 收到通话（非通话）
    //: case Resume
    case Resume // 恢复通话（通话中）
    //: case Accept
    case Accept // 视频邀约接通（通话中）
    //: case Calling
    case Calling // 视频邀约拨打通（通话中）
}

/// 通话状态
//: enum VideoChatStage {
enum IconDirectlyLocate {
    //: case Waiting
    case Waiting // 等待
    //: case Calling
    case Calling // 通话
    //: case Recieved
    case Recieved // 接收
}

/// 摄像头状态
//: enum VideoCameraStatus {
enum FunctionalHidden {
    //: case Normal
    case Normal // 还未完成初始化
    //: case Open
    case Open // 开启
    //: case Closed
    case Closed // 关闭
}

/// 视频通话画面渲染位置
//: enum VideoChatRenderPosition {
enum TrackDetailUntil {
    //: case selfOnBg
    case selfOnBg // 自己的视频在背景上渲染
    //: case SelfOnWindow
    case SelfOnWindow // 自己的视频在窗口上渲染
}

/// 视频渲染配置
//: class TalkingVideoChatConfig: NSObject {
class CellKeepCurrent: NSObject {
    //: var isPreviewNow = false
    var isPreviewNow = false // 是否预览画面
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    
    var usage = false // 是否正在通话
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
    //: var openCamera = true
    var openCamera = true // 本人是否开启摄像头
    //: var disconnected = true
    var disconnected = true // 是否未连接
    //: var remoteCameraStatus = VideoCameraStatus.Normal
    var remoteCameraStatus = FunctionalHidden.Normal // 对方摄像头状态
}

//: class TalkingVideoChatManager: NSObject {
class ProvideOvalBehavior: NSObject {
    //: var infoModel: TalkingVideoChatModel?
    var infoModel: FactorModel? // 视频通话model
    //: var config = TalkingVideoChatConfig()
    var config = CellKeepCurrent() // 视频渲染配置类
    //: weak var windowVideoView: UIView?
    weak var windowVideoView: UIView? // 通话视图小窗口视频源
    //: weak var bgVideoView: UIView?
    weak var bgVideoView: UIView? // 通话视图背景视频源
    //: weak var bgView: UIView?
    weak var bgView: UIView? // 通话视图背景
    //: weak var smallRenderView: UIView?
    weak var smallRenderView: UIView? // 小窗口模式渲染视图
    //: var trtcRemotUid: String?
    var trtcRemotUid: String? // 进入视频通话房间的对方
    //: private weak var videoOtherView: UIView?
    private weak var videoOtherView: UIView? // 渲染对方视频的view
    //: var isOpenTRTCPreview = false
    var isOpenTRTCPreview = false // 是否开启TRTC本地视频画面预览

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.notificationAndInterruptSettings()
        self.doReportName()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.shouldReleaseAllResource()
        self.threeMiss()
    }
}

// MARK: - Request

//: extension TalkingVideoChatManager {
extension ProvideOvalBehavior {
    /// 开始视频速配（男）
    /// - Parameters:
    ///   - uid: 接收者的id
    ///   - completion: 回调
    //: class func req_callGetUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func responseGem(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/call/GetUserInfo"
        reqModel.requestPath = (String(k_veryTitle) + String(kPureCenterMessage.suffix(4)) + "erInfo")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiRouteData.map{clearTerms(month: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - Public Event

//: extension TalkingVideoChatManager {
extension ProvideOvalBehavior {
    /// 释放资源
    //: func shouldReleaseAllResource() {
    func threeMiss() {
        //: destoryTRTCView()
        feedInsideExtraStorage()
    }

    /// 摄像头前后置切换
    //: func useFrontCamera(_ frontCamera: Bool) {
    func since(_ frontCamera: Bool) {
        //: guard self.config.frontCamera != frontCamera else { return }
        guard self.config.frontCamera != frontCamera else { return }

        //: self.config.frontCamera = frontCamera
        self.config.frontCamera = frontCamera
        //: self.switchTRTCCamer(front: frontCamera)
        self.betweenMap(front: frontCamera)
    }

    /// 摄像头开启与关闭
    /// - Parameter openCamera: 是否开启
    //: func useCamera(_ openCamera: Bool) {
    func airInstall(_ openCamera: Bool) {
        //: guard self.config.openCamera != openCamera else { return }
        guard self.config.openCamera != openCamera else { return }

        //: self.config.openCamera = openCamera
        self.config.openCamera = openCamera
        //: self.setTRTCCamera(isOpen: openCamera)
        self.taskArc(isOpen: openCamera)
    }

    /// 更改视频采集渲染展示位置
    //: func changeRenderView() {
    func notice() {
        //: guard self.infoModel?.videoStage == .Calling else { return }
        guard self.infoModel?.videoStage == .Calling else { return }

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let windowHidden = self.windowVideoView?.isHidden ?? true
            let windowHidden = self.windowVideoView?.isHidden ?? true
            //: self.windowVideoView?.isHidden = self.bgVideoView?.isHidden ?? true
            self.windowVideoView?.isHidden = self.bgVideoView?.isHidden ?? true
            //: self.bgVideoView?.isHidden = windowHidden
            self.bgVideoView?.isHidden = windowHidden
            //: self.bgView?.isHidden = self.bgVideoView?.isHidden ?? true
            self.bgView?.isHidden = self.bgVideoView?.isHidden ?? true
            //: self.startTRTCPreview(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            self.sectionAnonymous(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            //: self.reloadTRTCRemotView()
            self.tillScenario()
        }
    }

    /// 创建视频通话房间
    //: func createRoomAndStartPublish() {
    func directionNow() {
        // 如果没有预览先开启预览
        //: self.config.usage = true
        self.config.usage = true
        //: if self.config.isPreviewNow == false {
        if self.config.isPreviewNow == false {
            //: self.startPreview()
            self.resolve()
        }

        //: enterRoom()
        frameSituation()
    }
}

// MARK: - Private Event

//: extension TalkingVideoChatManager {
extension ProvideOvalBehavior {
    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: private func switchTRTCCamer(front: Bool) {
    private func betweenMap(front: Bool) {
        //: TRTCCloud.sharedInstance().getDeviceManager().switchCamera(front)
        TRTCCloud.sharedInstance().getDeviceManager().switchCamera(front)
    }

    /// 是否开启摄像头
    /// - Parameter isOpen: 是否开启
    //: private func setTRTCCamera(isOpen: Bool) {
    private func taskArc(isOpen: Bool) {
        //: if isOpen {
        if isOpen {
            //: self.config.openCamera = true
            self.config.openCamera = true
            //: self.startTRTCPreview(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            self.sectionAnonymous(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            //: } else {
        } else {
            //: self.config.openCamera = false
            self.config.openCamera = false
            //: self.isOpenTRTCPreview = false
            self.isOpenTRTCPreview = false
            //: TRTCCloud.sharedInstance().stopLocalPreview()
            TRTCCloud.sharedInstance().stopLocalPreview()
        }
    }
}

// MARK: - 小窗口模式

//: extension TalkingVideoChatManager {
extension ProvideOvalBehavior {
    /// 进入小窗口模式
    //: func enterSmallRenderMode() {
    func priorEnable() {
        //: guard self.config.isSmallMode == false else { return }
        guard self.config.isSmallMode == false else { return }

        //: self.config.isSmallMode = true
        self.config.isSmallMode = true
        //: reloadTRTCRemotView()
        tillScenario()
    }

    /// 退出小窗口模式
    //: func exitSmallRenderMode() {
    func data() {
        //: guard self.config.isSmallMode == true else { return }
        guard self.config.isSmallMode == true else { return }

        //: self.config.isSmallMode = false
        self.config.isSmallMode = false
//        startPreview()
        //: reloadTRTCRemotView()
        tillScenario()
    }
}

// MARK: - 通知事件

//: extension TalkingVideoChatManager {
extension ProvideOvalBehavior {
    /// 初始化通知
    //: func notificationAndInterruptSettings() {
    func doReportName() {
        // 监听 App 切后台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appDidEnterBackground(notif:)),
                                               selector: #selector(manage(notif:)),
                                               //: name: UIApplication.didEnterBackgroundNotification,
                                               name: UIApplication.didEnterBackgroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillEnterForeground(notif:)),
                                               selector: #selector(sumerestEmbrace(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听电话事件
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioSessionWasInterrupted(notif:)),
                                               selector: #selector(information(notif:)),
                                               //: name: AVAudioSession.interruptionNotification,
                                               name: AVAudioSession.interruptionNotification,
                                               //: object: nil)
                                               object: nil)

        // 播放设备更改监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioRouteChangeListenerCallback(notif:)),
                                               selector: #selector(isolate(notif:)),
                                               //: name: AVAudioSession.routeChangeNotification,
                                               name: AVAudioSession.routeChangeNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// app进入后台
    //: @objc private func appDidEnterBackground(notif: Notification?) {
    @objc private func manage(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            // 静音
            //: TRTCCloud.sharedInstance().muteLocalAudio(true)
            TRTCCloud.sharedInstance().muteLocalAudio(true)
        }
    }

    /// 监听 App 从后台切前台
    //: @objc private func appWillEnterForeground(notif: Notification?) {
    @objc private func sumerestEmbrace(notif: Notification?) {
        //: if notif == nil {
        if notif == nil { // 音频被打断，调用这个notification为空，前后台切换不影响语音
            // 非静音
            //: TRTCCloud.sharedInstance().muteLocalAudio(false)
            TRTCCloud.sharedInstance().muteLocalAudio(false)
        }
    }

    // 监听电话事件
    //: @objc private func audioSessionWasInterrupted(notif: Notification) {
    @objc private func information(notif: Notification) {
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
                //: self.appDidEnterBackground(notif: nil)
                self.manage(notif: nil)
                //: } else if interruptStatus == AVAudioSession.InterruptionType.ended {
            } else if interruptStatus == AVAudioSession.InterruptionType.ended {
                // 恢复音频设备
                //: self.appWillEnterForeground(notif: nil)
                self.sumerestEmbrace(notif: nil)
            }
        }
    }

    // 播放设备更改监听
    //: @objc func audioRouteChangeListenerCallback(notif: Notification) {
    @objc func isolate(notif: Notification) {
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
        case .newDeviceAvailable:
            // 听筒
            //: TRTCCloud.sharedInstance().setAudioRoute(.modeEarpiece)
            TRTCCloud.sharedInstance().setAudioRoute(.modeEarpiece)

        //: case .oldDeviceUnavailable:
        case .oldDeviceUnavailable:
            // 免提
            //: TRTCCloud.sharedInstance().setAudioRoute(.modeSpeakerphone)
            TRTCCloud.sharedInstance().setAudioRoute(.modeSpeakerphone)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - 视频通话事件

//: extension TalkingVideoChatManager {
extension ProvideOvalBehavior {
    /// 预览视频画面
    /// - Parameter isMatch: 是否随机视频
    //: func startPreview(isMatch: Bool = false) {
    func resolve(isMatch: Bool = false) {
        //: if isMatch {
        if isMatch {
            //: UploadLogTool.writeLog(msg: "TRTC 随机视频匹配中.")
            MusicThread.layerLanguage(msg: (app_professionalTitle + "机视频匹配\u{4e2d}."))
            //: } else {
        } else {
            //: UploadLogTool.writeLog(msg: "TRTC \((infoModel?.videoStage == .Waiting) ? "发起":"收到")视频通话. logId:\(infoModel?.logId ?? 0).")
            MusicThread.layerLanguage(msg: (String(constSquareName.suffix(5))) + "\((infoModel?.videoStage == .Waiting) ? "发起" : "收到")" + (String(mainSameMsg)) + "\(infoModel?.logId ?? 0).")
        }
        //: if self.infoModel?.videoStage == .Waiting {
        if self.infoModel?.videoStage == .Waiting {
            //: startTRTCPreview(smallWindow: false)
            sectionAnonymous(smallWindow: false)
            //: } else if self.infoModel?.videoStage == .Recieved {
        } else if self.infoModel?.videoStage == .Recieved {
            //: startTRTCPreview(smallWindow: false)
            sectionAnonymous(smallWindow: false)
            //: } else if self.infoModel?.videoStage == .Calling {
        } else if self.infoModel?.videoStage == .Calling {
            //: if self.infoModel?.renderPostion == .selfOnBg {
            if self.infoModel?.renderPostion == .selfOnBg {
                //: startTRTCPreview(smallWindow: false)
                sectionAnonymous(smallWindow: false)
                //: } else {
            } else {
                //: startTRTCPreview(smallWindow: true)
                sectionAnonymous(smallWindow: true)
            }
        }
        //: self.config.isPreviewNow = true
        self.config.isPreviewNow = true
    }

    /// trtc本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: func startTRTCPreview(smallWindow: Bool) {
    func sectionAnonymous(smallWindow: Bool) {
        //: if !self.isOpenTRTCPreview {
        if !self.isOpenTRTCPreview {
            //: let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
            let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
            //: beautyManger.setBeautyStyle(.nature)
            beautyManger.setBeautyStyle(.nature)
            //: beautyManger.setBeautyLevel(6)
            beautyManger.setBeautyLevel(6)
        }

        //: if (smallWindow) {
        if smallWindow {
            //: if (!self.isOpenTRTCPreview) {
            if !self.isOpenTRTCPreview {
                //: if (self.config.openCamera) {
                if self.config.openCamera {
                    //: TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.windowVideoView)
                    TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.windowVideoView)
                    //: self.isOpenTRTCPreview = true
                    self.isOpenTRTCPreview = true
                }
                //: self.videoOtherView = self.bgVideoView
                self.videoOtherView = self.bgVideoView
                //: } else {
            } else {
                //: TRTCCloud.sharedInstance().updateLocalView(self.windowVideoView)
                TRTCCloud.sharedInstance().updateLocalView(self.windowVideoView)
                //: self.videoOtherView = self.bgVideoView
                self.videoOtherView = self.bgVideoView
            }
            //: } else {
        } else {
            //: if (!self.isOpenTRTCPreview) {
            if !self.isOpenTRTCPreview {
                //: if (self.config.openCamera) {
                if self.config.openCamera {
                    //: TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.bgVideoView)
                    TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.bgVideoView)
                    //: self.isOpenTRTCPreview = true
                    self.isOpenTRTCPreview = true
                }
                //: self.videoOtherView = self.windowVideoView
                self.videoOtherView = self.windowVideoView
                //: } else {
            } else {
                //: TRTCCloud.sharedInstance().updateLocalView(self.bgVideoView)
                TRTCCloud.sharedInstance().updateLocalView(self.bgVideoView)
                //: self.videoOtherView = self.windowVideoView
                self.videoOtherView = self.windowVideoView
            }
        }
    }

    /// 更新trtc视频采集通话
    //: private func reloadTRTCRemotView() {
    private func tillScenario() {
        //: guard self.trtcRemotUid != nil else { return }
        guard self.trtcRemotUid != nil else { return }

        //: if self.smallRenderView != nil && self.config.isSmallMode == true {
        if self.smallRenderView != nil, self.config.isSmallMode == true {
            //: TRTCCloud.sharedInstance().updateRemoteView(self.smallRenderView, streamType: .big, forUser: self.trtcRemotUid!)
            TRTCCloud.sharedInstance().updateRemoteView(self.smallRenderView, streamType: .big, forUser: self.trtcRemotUid!)
            //: } else {
        } else {
            //: TRTCCloud.sharedInstance().updateRemoteView(self.videoOtherView, streamType: .big, forUser: self.trtcRemotUid!)
            TRTCCloud.sharedInstance().updateRemoteView(self.videoOtherView, streamType: .big, forUser: self.trtcRemotUid!)
        }
    }

    /// 进入视频通话房间
    //: private func enterRoom() {
    private func frameSituation() {
        //: let roomId = self.infoModel?.logId ?? 0
        let roomId = self.infoModel?.logId ?? 0
        //: self.trtcRemotUid = nil
        self.trtcRemotUid = nil
        //: let params = TRTCParams()
        let params = TRTCParams()
        //: params.sdkAppId = TRTCAppID
        params.sdkAppId = appBeforeSourceRequestTitle
        //: params.roomId = UInt32(roomId)
        params.roomId = UInt32(roomId)
        //: params.userId = MountCustom.share.loginUserMode.userID
        params.userId = MountCustom.share.loginUserMode.userID
        //: params.userSig = MountCustom.share.appUserConfigMode.uSigTrtc
        params.userSig = MountCustom.share.appUserConfigMode.uSigTrtc
        //: params.streamId = "s-\(params.userId)-\(roomId)"
        params.streamId = "s-\(params.userId)-\(roomId)"

        //: let videoEncParam = TRTCVideoEncParam()
        let videoEncParam = TRTCVideoEncParam()
        //: videoEncParam.videoResolution = ._640_360
        videoEncParam.videoResolution = ._640_360
        //: videoEncParam.videoFps = 15
        videoEncParam.videoFps = 15
        //: videoEncParam.videoBitrate = 600
        videoEncParam.videoBitrate = 600
        //: videoEncParam.minVideoBitrate = 360
        videoEncParam.minVideoBitrate = 360
        //: videoEncParam.resMode = .portrait
        videoEncParam.resMode = .portrait
        //: TRTCCloud.sharedInstance().delegate = self
        TRTCCloud.sharedInstance().delegate = self
        //: TRTCCloud.sharedInstance().setVideoEncoderParam(videoEncParam)
        TRTCCloud.sharedInstance().setVideoEncoderParam(videoEncParam)
        //: let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
        let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
        //: beautyManger.setBeautyStyle(.nature)
        beautyManger.setBeautyStyle(.nature)
        //: beautyManger.setBeautyLevel(6)
        beautyManger.setBeautyLevel(6)
        //: TRTCCloud.sharedInstance().startLocalAudio(TRTCAudioQuality.default)
        TRTCCloud.sharedInstance().startLocalAudio(TRTCAudioQuality.default)
        //: TRTCCloud.sharedInstance().enterRoom(params, appScene: .videoCall)
        TRTCCloud.sharedInstance().enterRoom(params, appScene: .videoCall)
    }

    /// 销毁trtc
    //: private func destoryTRTCView() {
    private func feedInsideExtraStorage() {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话销毁. logId：\(infoModel?.logId ?? 0).")
        MusicThread.layerLanguage(msg: (String(k_insideId.prefix(5)) + "视频通话" + String(app_deployPriorityBounceName.suffix(5)) + String(data_scenarioId.suffix(5))) + "\(infoModel?.logId ?? 0).")
        //: self.config.isPreviewNow = false
        self.config.isPreviewNow = false

        //: self.isOpenTRTCPreview = false
        self.isOpenTRTCPreview = false
        //: TRTCCloud.sharedInstance().stopLocalPreview()
        TRTCCloud.sharedInstance().stopLocalPreview()

        //: if self.config.usage == true {
        if self.config.usage == true {
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
    }

    /// 视频通话重连
    //: func restartTalkWhenDisconnectedAndNetAvailable() {
    func locationSize() {
        //: if self.config.disconnected == true {
        if self.config.disconnected == true {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.createRoomAndStartPublish()
            self.directionNow()
        }
    }
}

// MARK: - TRTCCloudDelegate

//: extension TalkingVideoChatManager: TRTCCloudDelegate {
extension ProvideOvalBehavior: TRTCCloudDelegate {
    //: func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话错误. errCode:\(errCode), errMsg:\(String(describing: errMsg)).")
        MusicThread.layerLanguage(msg: (constGlobalValue.replacingOccurrences(of: "following", with: "TR") + " 视频通" + const_womanBetterStimulateId + "rrCode:") + "\(errCode)" + (String(appUsDynamicsSinkValue) + String(user_zzEnabletoUrl)) + "\(String(describing: errMsg)).")
        //: if errMsg != nil {
        if errMsg != nil {
            //: self.func__showStatusBarErrorMsg(showMsg: errMsg!)
            self.signWhen(showMsg: errMsg!)
        }
    }

    //: func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话SDK收到警告. warningCode:\(warningCode), warningMsg:\(String(describing: warningMsg)).")
        MusicThread.layerLanguage(msg: (String(dataRecordingExclusiveUrl) + String(mainNearbyUrl.prefix(6)) + "ingCode:") + "\(warningCode)" + (String(main_movieNumbereractionKey) + String(mainProjectionComplaintValue)) + "\(String(describing: warningMsg)).")
        //: if self.config.remoteCameraStatus == .Normal {
        if self.config.remoteCameraStatus == .Normal {
            //: self.config.remoteCameraStatus = .Closed
            self.config.remoteCameraStatus = .Closed
            //: NotificationCenter.default.post(name: VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: user_accessibleString, object: self)
        }
    }

    //: func onEnterRoom(_ result: Int) {
    func onEnterRoom(_ result: Int) {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话进入房间. result:\(result), logId：\(infoModel?.logId ?? 0).")
        MusicThread.layerLanguage(msg: (String(notiHappySnapUrl.prefix(6)) + "频通话进" + String(main_characterMsg)) + "\(result)" + (String(k_featureLeastViaName.suffix(4)) + "gId：") + "\(infoModel?.logId ?? 0).")
        //: if result < 0 {
        if result < 0 { // 加入失败
            //: self.config.disconnected = true
            self.config.disconnected = true
            //: self.config.isPreviewNow = false
            self.config.isPreviewNow = false
            //: TalkingSocketManager.shared.endTalkingPing()
            PanCurrentStatus.shared.orangeImpact()
            //: } else {
        } else {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.config.isPreviewNow = true
            self.config.isPreviewNow = true
        }
    }

    //: func onExitRoom(_ reason: Int) {
    func onExitRoom(_ reason: Int) {
        //: self.config.disconnected = true
        self.config.disconnected = true
        //: self.config.isPreviewNow = false
        self.config.isPreviewNow = false
        //: TalkingSocketManager.shared.endTalkingPing()
        PanCurrentStatus.shared.orangeImpact()
    }

    //: func onRemoteUserEnterRoom(_ userId: String) {
    func onRemoteUserEnterRoom(_ userId: String) {
        //: printLog(message: "\(userId) 加入了房间")
        printLog(message: "\(userId)" + (const_connectId))
    }

    //: func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
    func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
        //: printLog(message: "\(userId) 离开了房间")
        printLog(message: "\(userId)" + (mainAlreadyValue.replacingOccurrences(of: "flexible", with: "了房")))
    }

    /// 用户首针画面
    //: func onFirstVideoFrame(_ userId: String, streamType: TRTCVideoStreamType, width: Int32, height: Int32) {
    func onFirstVideoFrame(_ userId: String, streamType: TRTCVideoStreamType, width: Int32, height: Int32) {
        //: if userId.count > 0 {
        if userId.count > 0 {
            //: let renderView = self.infoModel?.renderPostion == .selfOnBg ? self.windowVideoView:self.bgVideoView
            let renderView = self.infoModel?.renderPostion == .selfOnBg ? self.windowVideoView : self.bgVideoView
            //: renderView?.isHidden = false
            renderView?.isHidden = false
            //: self.bgView?.isHidden = self.bgVideoView?.isHidden ?? false
            self.bgView?.isHidden = self.bgVideoView?.isHidden ?? false
        }
    }

    /// 对方摄像头是否可用
    //: func onUserVideoAvailable(_ userId: String, available: Bool) {
    func onUserVideoAvailable(_ userId: String, available: Bool) {
        //: guard userId != MountCustom.share.loginUserMode.userID else { return }
        guard userId != MountCustom.share.loginUserMode.userID else { return }

        //: self.trtcRemotUid = userId
        self.trtcRemotUid = userId
        //: self.config.remoteCameraStatus = available ? .Open:.Closed
        self.config.remoteCameraStatus = available ? .Open : .Closed

        // 对方摄像头是否可用通知
        //: NotificationCenter.default.post(name: VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: user_accessibleString, object: self)

        //: if self.smallRenderView != nil && self.config.isSmallMode {
        if self.smallRenderView != nil && self.config.isSmallMode {
            //: TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.smallRenderView!)
            TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.smallRenderView!)
            //: } else {
        } else {
            //: TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.videoOtherView)
            TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.videoOtherView)
        }
    }
}
