
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appClipKey:[UInt8] = [0xc4,0xc9,0xc4,0xcf,0x83,0xbe,0xca,0xbf,0xc0,0xcd,0x95,0x84,0x7b,0xc3,0xbc,0xce,0x7b,0xc9,0xca,0xcf,0x7b,0xbd,0xc0,0xc0,0xc9,0x7b,0xc4,0xc8,0xcb,0xc7,0xc0,0xc8,0xc0,0xc9,0xcf,0xc0,0xbf]

fileprivate func todayProgress(be num: UInt8) -> UInt8 {
    let value = Int(num) - 91
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Continue matching with other users？" :*/
fileprivate let show_okValue:[UInt8] = [0x57,0x7b,0x7a,0x60,0x7d,0x7a,0x61,0x71,0x34,0x79,0x75,0x60,0x77,0x7c,0x7d,0x7a,0x73,0x34,0x63,0x7d,0x60,0x7c,0x34,0x7b,0x60,0x7c,0x71,0x66,0x34,0x61,0x67,0x71,0x66,0x67,0xfb,0xa8,0x8b]

private func userExample(purple num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "Yes" :*/
fileprivate let main_replaceValue:String = "attention presentationYes"

/*: "robotVideoNum" :*/
fileprivate let k_magnitudeString:[Character] = ["r","o","b","o","t","V","i","d","e","o","N"]
fileprivate let const_additionalData:String = "uof"

/*: "freeCallTimes" :*/
fileprivate let notiSecurityFrequencyValue:[Character] = ["f","r","e","e","C","a","l","l"]
fileprivate let kAroundName:[Character] = ["T","i","m","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChartTypicalProject.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class ChartTypicalProject: PetViewController {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: FactorModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: PageSecondCeiling? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = BlockBackground.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appClipKey.map{todayProgress(be: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as? TalkingNavigationController
        let nav = self.navigationController as? BuildLast
        //: nav?.protectedPushVc = nil
        nav?.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.usageVC = nil
            PanCurrentStatus.shared.usageVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.roundItem(51, 51, 51, 1)
        //: TalkingSocketManager.shared.usage = true
        PanCurrentStatus.shared.usage = true
        //: setupSubviews()
        limitedCalendar()
        //: setupSubViewsConstraint()
        makeBroad()
        //: req_callGetUserInfo()
        messageMember()
        //: self.startPreview()
        self.remoteSignificant()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.thresholdModel()
        //: self.player?.removeVideoWidget()
        self.player?.quick()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.usage = false
        PanCurrentStatus.shared.usage = false
        //: TalkingSocketManager.shared.isCalling = false
        PanCurrentStatus.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: LengthView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = LengthView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(DelayImplementation.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: TimeThrough = {
        //: let v = TalkingVideoWindowView()
        let v = TimeThrough()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: mainCellMsg - 15 - actualWidth(w: 125), y: data_visitorPath + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.embraceCalled()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: KeepComponent = {
        //: let m = TalkingVideoInitivCallTool()
        let m = KeepComponent()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: FeatureShared? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FeatureShared()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension ChartTypicalProject {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func messageMember() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = FactorModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.usageNow = true
        self.chatModel?.usageNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.property(url: DelayImplementation.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.obtainByWait()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension ChartTypicalProject {
    /// 预览视频画面
    //: private func startPreview() {
    private func remoteSignificant() {
        //: self.videoManager.startPreview()
        self.videoManager.obtainByWait()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func cell(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func embraceCalled() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.resolveAcross()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension ChartTypicalProject: EventTake {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func accelerate(player: FeatureShared, status: BlockBackground) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            notiConsumptionMsg.curveLocate(eventID: noti_romanKey)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func mp(player: FeatureShared, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func interval(player: FeatureShared, progress: CGFloat) {}
}

// MARK: - IndependentMove【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension ChartTypicalProject: IndependentMove {
    //: func interactionView_reportSucceed() {
    func outLimited() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func quickByTemporary() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func choice() {
        //: TalkingAlertShow.hideAlert()
        MainTranslate.scheduleWhat()
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            MainTranslate.packageCos(title: nil, message: String(bytes: show_okValue.map{userExample(purple: $0)}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(main_replaceValue.suffix(3))).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.labSave(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.labSave(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        postCloseUser(isPush: false)
        //: popCurrentViewController()
        cell()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func postCloseUser(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.usageVC = nil
            PanCurrentStatus.shared.usageVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = DelayImplementation.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : MountCustom.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(DelayImplementation.shared.videoCallModel.uid)" : MountCustom.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        DelayImplementation.shared.buildTotal(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: MountCustom.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            MountCustom.share.loginUserMode.robotVideoNum = json[(String(k_magnitudeString) + const_additionalData.replacingOccurrences(of: "of", with: "m"))].intValue
            //: MountCustom.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            MountCustom.share.loginUserMode.freeCallTimes = json[(String(notiSecurityFrequencyValue) + String(kAroundName))].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: kImplementationMultiMsg, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            notiConsumptionMsg.curveLocate(eventID: noti_romanKey)
        }

        //: RetainProcess.share.func__jumpVideoCallToWebRecharge(popupCallIndex: MountCustom.share.appUserConfigMode.popupCallEndEvent)
        RetainProcess.share.platformMark(popupCallIndex: MountCustom.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.alongLarge()?.isKind(of: GrainRequest.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.alongLarge() as! GrainRequest
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func labSave(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            postCloseUser(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is SpecifyConsume }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            postCloseUser(isPush: true)
            //: popCurrentViewController()
            cell()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func opend(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.changeOpen(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func spanHome(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.maintain(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func densePermanent() {
        //: TalkingSocketManager.shared.usageVC = self
        PanCurrentStatus.shared.usageVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = PageSecondCeiling.editorOf()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.noDrawing()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.botQuit()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.resolveAcross()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.alongLarge()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        cell()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension ChartTypicalProject {
    /// 添加视图
    //: private func setupSubviews() {
    private func limitedCalendar() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.cycle(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func makeBroad() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
