
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataRemainInvisibleFormat:[UInt8] = [0xb0,0xb5,0xb0,0xbb,0x6f,0xaa,0xb6,0xab,0xac,0xb9,0x81,0x70,0x67,0xaf,0xa8,0xba,0x67,0xb5,0xb6,0xbb,0x67,0xa9,0xac,0xac,0xb5,0x67,0xb0,0xb4,0xb7,0xb3,0xac,0xb4,0xac,0xb5,0xbb,0xac,0xab]

fileprivate func rootFatal(consumer num: UInt8) -> UInt8 {
    let value = Int(num) - 71
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd" :*/
fileprivate let mainDifficultWholeFormat:String = "city someicon_vi"
fileprivate let data_circleUrl:String = "beside status spark instead beatdeo_bd"

/*: "btn_video_drop_nor" :*/
fileprivate let constTowardValue:String = "sound yesbtn_vi"
fileprivate let appSocialId:String = "or big provide roman resistancerop_nor"

/*: "She's inviting you to have a Call" :*/
fileprivate let mainEasternName:[UInt8] = [0x4b,0x60,0x5d,0x1f,0x6b,0x18,0x61,0x66,0x6e,0x61,0x6c,0x61,0x66,0x5f,0x18,0x71,0x67,0x6d,0x18,0x6c,0x67,0x18,0x60,0x59,0x6e,0x5d,0x18,0x59,0x18,0x3b,0x59,0x64,0x64]

fileprivate func premiumFace(produce num: UInt8) -> UInt8 {
    let value = Int(num) + 8
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "get json error" :*/
fileprivate let user_offValue:String = "get jattribute super equipment earn enjoy"
fileprivate let const_reserveId:String = "display less liveson "

/*: "icon_videocall_initerv_topView" :*/
fileprivate let appAccelerateId:String = "icon_vcommand hearing primary policy user"
fileprivate let showOnSmallTotaloString:String = "report shortall_"
fileprivate let data_appearKey:String = "v_toplain disk yesterday manager"

/*: "Free" :*/
fileprivate let showHereName:String = "Freeholder eh balance favorite month"

/*: "You've been barred from receiving calls" :*/
fileprivate let notiAName:[UInt8] = [0x5f,0x69,0x73,0x21,0x70,0x63,0x26,0x64,0x63,0x63,0x68,0x26,0x64,0x67,0x74,0x74,0x63,0x62,0x26,0x60,0x74,0x69,0x6b,0x26,0x74,0x63,0x65,0x63,0x6f,0x70,0x6f,0x68,0x61,0x26,0x65,0x67,0x6a,0x6a,0x75]

/*: "#864EFF" :*/
fileprivate let data_designInsteadUrl:[Character] = ["#","8","6","4","E","F","F"]

/*: "#F79AFF" :*/
fileprivate let appEqualName:[Character] = ["#","F","7","9","A","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailRestore.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class DetailRestore: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?

    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.queryed()
        //: self.setupSubViewsConstraint()
        self.recognizeRegulate()
        //: self.bindInteraction()
        self.immediateEx()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataRemainInvisibleFormat.map{rootFatal(consumer: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.thresholdModel()
        //: player?.removeVideoWidget()
        player?.quick()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

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

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: MethodButton = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = MethodButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(mainDifficultWholeFormat.suffix(7)) + String(data_circleUrl.suffix(6)))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardEnable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(constTowardValue.suffix(6)) + "deo_d" + String(appSocialId.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mark), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 10)
        lb.font = UIFont.monsterColumn(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "She's inviting you to have a Call".localized
        lb.text = String(bytes: mainEasternName.map{premiumFace(produce: $0)}, encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 16)
        lb.font = UIFont.stepTransition(type: .Semibold, fontSize: 16)
        //: return lb
        return lb
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
            printLog(message: (String(user_offValue.prefix(5)) + String(const_reserveId.suffix(4)) + "error"))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension DetailRestore {
    /// 获取权限
    //: private func getServercePermission() {
    private func cover() {
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
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 20s倒计时主动挂断
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = DelayImplementation.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.dismiss()
                        self.ignoreFor()
                        //: self.initVideoCallTime()
                        self.broadcast()
//                        self.putThrough()
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func disabledAdjust() {
        //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_initerv_topView")
        topIcon.image = UIImage.evolutionary(name: (String(appAccelerateId.prefix(6)) + "ideoc" + String(showOnSmallTotaloString.suffix(4)) + "initer" + String(data_appearKey.prefix(4)) + "pView"))
        //: topBtn.setTitle("Free".localized, for: .normal)
        topBtn.setTitle((String(showHereName.prefix(4))).localized, for: .normal)
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func everySay() {
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

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func sameVisitor() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func someGiftSince() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        notiConsumptionMsg.curveLocate(eventID: show_fractionRapidMsg)
        //: initVideoCallTime()
        broadcast()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard DelayImplementation.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.signWhen(showMsg: String(bytes: notiAName.map{$0^6}, encoding: .utf8)!.localized)
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
    private func executeDown(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        DelayImplementation.shared.buildTotal(type: type) { succeed, result, errorModel in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func broadcast() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        DelayImplementation.shared.underTo()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension DetailRestore {
    //: @objc private func finishBtnClick() {
    @objc private func towardEnable() {
        //: self.dismiss()
        self.ignoreFor()
        //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
        ChainForce.behindCustomerRow { [weak self] isOpen in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: self.putThrough()
            self.someGiftSince()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func mark() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        notiConsumptionMsg.curveLocate(eventID: kKitComprehensiveData)
        //: initVideoCallTime()
        broadcast()
        //: uploadRepord(type: 3)
        executeDown(type: 3)
        //: dismiss()
        ignoreFor()
    }

    //: func show() {
    func publisherUndertake() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = LikeView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.flag(view: self)
        //: popView?.showInView(view: StopBrush.getWindow())
        popView?.sinceCharacter(view: StopBrush.correct())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func ignoreFor() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        sameVisitor()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension DetailRestore {
    /// 添加视图
    //: private func setupSubviews() {
    private func queryed() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func recognizeRegulate() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
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
    private func immediateEx() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        afterOf(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(data_designInsteadUrl)))!.cgColor, UIColor(hex: (String(appEqualName)))!.cgColor])
        //: self.getServercePermission()
        self.cover()
        //: self.seTypeView()
        self.disabledAdjust()
        //: self.beginPlayer()
        self.everySay()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: app_seekYieldContinueMsg, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func afterOf(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
