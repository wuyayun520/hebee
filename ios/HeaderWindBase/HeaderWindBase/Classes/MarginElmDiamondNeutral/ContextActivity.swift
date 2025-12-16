
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_firstData:[UInt8] = [0x9d,0x9a,0x9d,0x80,0xdc,0x97,0x9b,0x90,0x91,0x86,0xce,0xdd,0xd4,0x9c,0x95,0x87,0xd4,0x9a,0x9b,0x80,0xd4,0x96,0x91,0x91,0x9a,0xd4,0x9d,0x99,0x84,0x98,0x91,0x99,0x91,0x9a,0x80,0x91,0x90]

private func lengthBorder(distribution num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "She's inviting you to have a Call" :*/
fileprivate let appAnalysisBroadTitle:[UInt8] = [0x2a,0x3f,0x3c,0xfe,0x4a,0xf7,0x40,0x45,0x4d,0x40,0x4b,0x40,0x45,0x3e,0xf7,0x50,0x46,0x4c,0xf7,0x4b,0x46,0xf7,0x3f,0x38,0x4d,0x3c,0xf7,0x38,0xf7,0x1a,0x38,0x43,0x43]

fileprivate func withinGreat(creation num: UInt8) -> UInt8 {
    let value = Int(num) - 215
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd_big" :*/
fileprivate let dataFoundTitle:String = "icon_vteam quick"
fileprivate let main_criticalStr:[Character] = ["b","d","_","b","i","g"]

/*: "btn_video_drop_nor" :*/
fileprivate let notiAmongUrl:String = "mini"
fileprivate let appBigData:String = "tn_vidfloor minute"
fileprivate let app_ontoRawTitle:String = "sort active spec format aspectrop_nor"

/*: "get json error" :*/
fileprivate let noti_chooseFormat:String = "get jbeyond stack"
fileprivate let showJobScopeUrl:[Character] = ["s","o","n"," ","e","r","r","o","r"]

/*: "You've been barred from receiving calls" :*/
fileprivate let user_qualityPendingStr:[UInt8] = [0x3d,0x53,0x59,0xb,0x5a,0x49,0x4,0x46,0x49,0x49,0x52,0x4,0x46,0x45,0x56,0x56,0x49,0x48,0x4,0x4a,0x56,0x53,0x51,0x4,0x56,0x49,0x47,0x49,0x4d,0x5a,0x4d,0x52,0x4b,0x4,0x47,0x45,0x50,0x50,0x57]

fileprivate func sharedDraw(absolute num: UInt8) -> UInt8 {
    let value = Int(num) + 28
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContextActivity.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SystemActiveCallVC: TalkingBaseViewController {
class ContextActivity: PetViewController {
    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_firstData.map{lengthBorder(distribution: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: popGesture(isOpen: true)
        noTransitionCurve(isOpen: true)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: popGesture(isOpen: false)
        noTransitionCurve(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.roundItem(51, 51, 51, 1)
        //: self.setupSubviews()
        self.rangeTo()
        //: self.setupSubViewsConstraint()
        self.norWithoutSeek()
        //: self.bindInteraction()
        self.change()
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.thresholdModel()
        //: player?.removeVideoWidget()
        player?.quick()
        //: player = nil
        player = nil
    }

    // MARK: - Lazy Load

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "She's inviting you to have a Call".localized
        lb.text = String(bytes: appAnalysisBroadTitle.map{withinGreat(creation: $0)}, encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lb.font = UIFont.stepTransition(type: .Semibold, fontSize: 20)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nextAcrossAccess), for: .touchUpInside)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd_big"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(dataFoundTitle.prefix(6)) + "ideo_" + String(main_criticalStr))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (notiAmongUrl.replacingOccurrences(of: "mini", with: "b") + String(appBigData.prefix(6)) + "eo_d" + String(app_ontoRawTitle.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(underCreation), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: FeatureShared? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FeatureShared()
        //: player.setMute(bEnable: false)
        player.frame(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = PhoneAccelerate.default.memberStructure(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(noti_chooseFormat.prefix(5)) + String(showJobScopeUrl)))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension SystemActiveCallVC {
extension ContextActivity {
    /// 获取权限
    //: private func getServercePermission() {
    private func optionForBass() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        ChainForce.singleQuick(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            ChainForce.serverReplace(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.putThrough()
                self.ovalAndCouldAngle()
            }
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func install() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if DelayImplementation.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.property(url: DelayImplementation.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.accessiblePending(urlStr: DelayImplementation.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func ovalAndCouldAngle() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        notiConsumptionMsg.curveLocate(eventID: show_fractionRapidMsg)
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard DelayImplementation.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.signWhen(showMsg: String(bytes: user_qualityPendingStr.map{sharedDraw(absolute: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        DelayImplementation.shared.buildTotal(type: 1) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.alongLarge()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.alongLarge()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = ChartTypicalProject()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.alongLarge()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func aboveDisappear(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        DelayImplementation.shared.buildTotal(type: type) { succeed, result, errorModel in
        }
    }
}

// MARK: - Event

//: extension SystemActiveCallVC {
extension ContextActivity {
    //: @objc private func finishBtnClick() {
    @objc private func nextAcrossAccess() {
        //: switch TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent {
        switch DelayImplementation.shared.videoCallModel.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            logBy()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            optionOf()
        //: case 3:
        case 3:
            //: self.dismiss()
            self.photoDown()
            //: getServercePermission()
            optionForBass()
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func logBy() {
        //: RetainProcess.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        RetainProcess.share.platformMark(popupCallIndex: DelayImplementation.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if alongLarge()?.isKind(of: GrainRequest.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = alongLarge() as! GrainRequest
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func optionOf() {
        //: RetainProcess.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        RetainProcess.share.platformMark(popupCallIndex: DelayImplementation.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if alongLarge()?.isKind(of: GrainRequest.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = alongLarge() as! GrainRequest
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func underCreation() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        notiConsumptionMsg.curveLocate(eventID: kKitComprehensiveData)
        //: uploadRepord(type: 3)
        aboveDisappear(type: 3)
        //: dismiss()
        photoDown()
    }

    //: @objc func dismiss() {
    @objc func photoDown() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        DelayImplementation.shared.underTo()
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func runWith() {
        //: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent = 3
        DelayImplementation.shared.videoCallModel.popupCallAcceptEvent = 3
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if alongLarge()?.isKind(of: GrainRequest.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = alongLarge() as! GrainRequest
            //: if vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue ) {
            if vc.urlStr.contains(FractionMoveButt.RechargeHalfPage.rawValue) || vc.urlStr.contains(FractionMoveButt.SubscribeAlert.rawValue) {
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
            }
        }
    }
}

// MARK: - Layout

//: extension SystemActiveCallVC {
extension ContextActivity {
    /// 添加视图
    //: private func setupSubviews() {
    private func rangeTo() {
        //: self.view.addSubview(playerView)
        self.view.addSubview(playerView)
        //: playerView.addSubview(closeBtn)
        playerView.addSubview(closeBtn)
        //: playerView.addSubview(svgaPlayer)
        playerView.addSubview(svgaPlayer)
        //: playerView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        playerView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: playerView.addSubview(tipsLb)
        playerView.addSubview(tipsLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func norWithoutSeek() {
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-47-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-47 - noti_stageFormat)
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.size.equalTo(54)
            make.size.equalTo(54)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(10)
            make.leading.equalTo(closeBtn.snp.trailing).offset(10)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }

        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.top).offset(-34)
            make.bottom.equalTo(svgaPlayer.snp.top).offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func change() {
        //: self.beginPlayer()
        self.install()

        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(runWith),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_blackReductionPath,
                                               //: object: nil)
                                               object: nil)
    }
}
