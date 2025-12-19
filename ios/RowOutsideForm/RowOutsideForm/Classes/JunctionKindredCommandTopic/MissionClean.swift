
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCitySecondData:[UInt8] = [0xec,0xeb,0xec,0xf1,0xad,0xe6,0xea,0xe1,0xe0,0xf7,0xbf,0xac,0xa5,0xed,0xe4,0xf6,0xa5,0xeb,0xea,0xf1,0xa5,0xe7,0xe0,0xe0,0xeb,0xa5,0xec,0xe8,0xf5,0xe9,0xe0,0xe8,0xe0,0xeb,0xf1,0xe0,0xe1]

private func exSwitchto(date num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "Continue matching with other users？" :*/
fileprivate let noti_recognizeTitle:[UInt8] = [0xb4,0x98,0x99,0x83,0x9e,0x99,0x82,0x92,0xd7,0x9a,0x96,0x83,0x94,0x9f,0x9e,0x99,0x90,0xd7,0x80,0x9e,0x83,0x9f,0xd7,0x98,0x83,0x9f,0x92,0x85,0xd7,0x82,0x84,0x92,0x85,0x84,0x18,0x4b,0x68]

/*: "Yes" :*/
fileprivate let mainSlideString:[Character] = ["Y","e","s"]

/*: "robotVideoNum" :*/
fileprivate let app_comprehensiveMsg:String = "every giving comment latrobotVi"
fileprivate let mainChartFinStr:String = "currently report kind tolerance clearlydeoNum"

/*: "freeCallTimes" :*/
fileprivate let mainWeeklyUrl:String = "day automatic care textfreeC"
fileprivate let show_comedyName:String = "ireminders"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MissionClean.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class MissionClean: MasterClip {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: RespectiveModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: SThrough? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = DeliveryGate.Unknown // 视频播放状态
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
        fatalError(String(bytes: notiCitySecondData.map{exSwitchto(date: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as? TalkingNavigationController
        let nav = self.navigationController as? FinishController
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
            //: TalkingSocketManager.shared.versusScopeVC = nil
            QuantityensityAction.shared.versusScopeVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.noticeSatisfy(51, 51, 51, 1)
        //: TalkingSocketManager.shared.versusScope = true
        QuantityensityAction.shared.versusScope = true
        //: setupSubviews()
        asConstruct()
        //: setupSubViewsConstraint()
        onceBy()
        //: req_callGetUserInfo()
        slideSine()
        //: self.startPreview()
        self.tailBy()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.tapDown()
        //: self.player?.removeVideoWidget()
        self.player?.queryion()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.versusScope = false
        QuantityensityAction.shared.versusScope = false
        //: TalkingSocketManager.shared.isCalling = false
        QuantityensityAction.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: ByView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = ByView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(InstanceCell.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: LabelHandle = {
        //: let v = TalkingVideoWindowView()
        let v = LabelHandle()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: notiExploreKey - 15 - actualWidth(w: 125), y: show_uniformKey + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.duringMobile()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: ConstantAll = {
        //: let m = TalkingVideoInitivCallTool()
        let m = ConstantAll()
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
    private lazy var player: StartMend? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = StartMend()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension MissionClean {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func slideSine() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = RespectiveModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.versusScopeNow = true
        self.chatModel?.versusScopeNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.giftOpener(url: InstanceCell.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.noOdd()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension MissionClean {
    /// 预览视频画面
    //: private func startPreview() {
    private func tailBy() {
        //: self.videoManager.startPreview()
        self.videoManager.noOdd()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func qualityAdd(animated: Bool = true) {
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
    private func duringMobile() {
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
        self.videoManager.doinglyPost()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension MissionClean: LevelExtendSophisticated {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func specify(player: StartMend, status: DeliveryGate) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: kItemBorderString)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func smart(player: StartMend, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func doinglyTransition(player: StartMend, progress: CGFloat) {}
}

// MARK: - ListenRounding【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension MissionClean: ListenRounding {
    //: func interactionView_reportSucceed() {
    func comment() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func drown() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func segmentSumo() {
        //: TalkingAlertShow.hideAlert()
        TapBounce.outConvert()
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            TapBounce.notMovementSick(title: nil, message: String(bytes: noti_recognizeTitle.map{$0^247}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(mainSlideString)).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.splitStyle(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.splitStyle(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        duringActivity(isPush: false)
        //: popCurrentViewController()
        qualityAdd()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func duringActivity(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.versusScopeVC = nil
            QuantityensityAction.shared.versusScopeVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = InstanceCell.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : VideoMagnitudeerval.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(InstanceCell.shared.videoCallModel.uid)" : VideoMagnitudeerval.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        InstanceCell.shared.noteConnectionSound(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: VideoMagnitudeerval.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            VideoMagnitudeerval.share.loginUserMode.robotVideoNum = json[(String(app_comprehensiveMsg.suffix(7)) + String(mainChartFinStr.suffix(6)))].intValue
            //: VideoMagnitudeerval.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            VideoMagnitudeerval.share.loginUserMode.freeCallTimes = json[(String(mainWeeklyUrl.suffix(5)) + "allT" + show_comedyName.replacingOccurrences(of: "reminder", with: "me"))].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: data_pushValue, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: kItemBorderString)
        }

        //: TalkingAppPushManager.share.func__jumpVideoCallToWebRecharge(popupCallIndex: VideoMagnitudeerval.share.appUserConfigMode.popupCallEndEvent)
        ScopeEmbrace.share.commissioner(popupCallIndex: VideoMagnitudeerval.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.congressionalFor()?.isKind(of: BoldSort.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.congressionalFor() as! BoldSort
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func splitStyle(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            duringActivity(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is SquareViewController }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            duringActivity(isPush: true)
            //: popCurrentViewController()
            qualityAdd()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func variablePosition(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.plainPick(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func queryed(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.translateError(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func greet() {
        //: TalkingSocketManager.shared.versusScopeVC = self
        QuantityensityAction.shared.versusScopeVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = SThrough.nearFactory()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.challenge()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.regulateLoop()
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
            self.videoManager.doinglyPost()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.congressionalFor()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        qualityAdd()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension MissionClean {
    /// 添加视图
    //: private func setupSubviews() {
    private func asConstruct() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.towardSymbol(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func onceBy() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
