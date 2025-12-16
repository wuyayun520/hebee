
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_graphicMessage:[UInt8] = [0x72,0x75,0x72,0x6f,0x33,0x78,0x74,0x7f,0x7e,0x69,0x21,0x32,0x3b,0x73,0x7a,0x68,0x3b,0x75,0x74,0x6f,0x3b,0x79,0x7e,0x7e,0x75,0x3b,0x72,0x76,0x6b,0x77,0x7e,0x76,0x7e,0x75,0x6f,0x7e,0x7f]

/*: "btn_video_minimize" :*/
fileprivate let userAssociatedUrl:[Character] = ["b","t","n","_","v","i","d","e","o","_","m","i","n","i","m","i","z"]
fileprivate let kJustStr:String = "which"

/*: "icon_close_nor" :*/
fileprivate let userVersusKey:String = "divide his conversion whileicon_"
fileprivate let notiBulletMsg:String = "brushr"

/*: "btn_video_turn_nor" :*/
fileprivate let constFieldString:[Character] = ["b","t","n","_","v","i","d","e"]
fileprivate let user_commitBrownUrl:String = "resume mission level resource objecto_turn"

/*: "btn_video_turn_pre" :*/
fileprivate let mainRangeId:[Character] = ["b","t","n","_","v","i","d","e","o","_","t","u","r","n","_","p"]
fileprivate let showEnhanceOrangeName:[Character] = ["r","e"]

/*: "btn_video_start_nor" :*/
fileprivate let data_allOutputName:String = "comment associate shall preparebtn_"
fileprivate let show_giftString:String = "builderrt"

/*: "btn_video_start_pre" :*/
fileprivate let kListenerTitle:String = "command chart banbtn_vi"
fileprivate let userSeaFormat:String = "sdragar"
fileprivate let kWeekKey:[Character] = ["t","_","p","r","e"]

/*: "00:00" :*/
fileprivate let data_allowId:String = "minimum:minimum"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class LengthView: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: IndependentMove?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = FactorModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器
    //: var isAutoCloseView = true
    var isAutoCloseView = true // 主动挂断
    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: FactorModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        canBounce()
        //: setupSubViewsConstraint()
        mutualDown()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        afterCoverAttention()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_graphicMessage.map{$0^27}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        quantityensityConstant()
        //: invalidateIdleTimer()
        cleanCustom()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(roundPan), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(userAssociatedUrl) + kJustStr.replacingOccurrences(of: "which", with: "e"))), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(judgeManage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_close_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(userVersusKey.suffix(5)) + "close_" + notiBulletMsg.replacingOccurrences(of: "brush", with: "no"))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(circleOperate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(constFieldString) + String(user_commitBrownUrl.suffix(6)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.evolutionary(name: (String(mainRangeId) + String(showEnhanceOrangeName))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addTab), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(data_allOutputName.suffix(4)) + "video_s" + show_giftString.replacingOccurrences(of: "builder", with: "ta") + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.evolutionary(name: (String(kListenerTitle.suffix(6)) + "deo_" + userSeaFormat.replacingOccurrences(of: "drag", with: "t") + String(kWeekKey))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(betweenMeasure), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.monsterColumn(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension LengthView {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func afterCoverAttention() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (data_allowId.replacingOccurrences(of: "minimum", with: "00"))
        //: startTalkCount()
        downAbove()
        //: touchHiddenTimer()
        untilConversion()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func judgeManage() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.densePermanent()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func cycle(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func circleOperate() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        notiConsumptionMsg.curveLocate(eventID: main_verticalKey)
        //: isAutoCloseView = false
        isAutoCloseView = false
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.choice()
    }

    //: func closeViewClick() {
    func memory() {
        //: self.destroryTimer()
        self.quantityensityConstant()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.choice()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func exceptCalendar() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.quickByTemporary()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func beforeActive() {
        //: acceptButtonClick()
        exceptCalendar()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        betweenMeasure()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func privacyWith() {
        //: acceptButtonClick()
        exceptCalendar()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        betweenMeasure()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func addTab() {
//        if SenseTime_Use == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
//            self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
//            return
//        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.opend(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func betweenMeasure() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.spanHome(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func roundPan() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            cleanCustom()
            //: } else {
        } else {
            //: touchHiddenTimer()
            untilConversion()
        }
    }

    //: private func destroryTimer() {
    private func quantityensityConstant() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension LengthView {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func downAbove() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] timer in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: isAutoCloseView = true
                isAutoCloseView = true
                //: self.closeViewClick()
                self.memory()
            }
            //: self.changeTalkTime()
            self.nearTo()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func nearTo() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension LengthView {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func untilConversion() {
        //: invalidateIdleTimer()
        cleanCustom()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(oner), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func cleanCustom() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(oner), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func oner() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.roundPan()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension LengthView {
    /// 添加视图
    //: private func setupSubviews() {
    private func canBounce() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func mutualDown() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(data_visitorPath + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }
        //: openCameraBtn.snp.remakeConstraints { make in
        openCameraBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualHeight(h: 25)+20)
            make.top.equalTo(data_visitorPath + actualHeight(h: 25) + 20)
            //: make.trailing.equalToSuperview().offset(-20)
            make.trailing.equalToSuperview().offset(-20)
            //: make.size.equalTo(actualWidth(w: 33))
            make.size.equalTo(actualWidth(w: 33))
        }
        //: rotateCameraBtn.snp.remakeConstraints { make in
        rotateCameraBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(data_visitorPath + 20)
        }
    }
}
