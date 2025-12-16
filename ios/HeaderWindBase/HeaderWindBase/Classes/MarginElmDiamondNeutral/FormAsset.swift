
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataHerUrl:[UInt8] = [0x8e,0x93,0x8e,0x99,0x4d,0x88,0x94,0x89,0x8a,0x97,0x5f,0x4e,0x45,0x8d,0x86,0x98,0x45,0x93,0x94,0x99,0x45,0x87,0x8a,0x8a,0x93,0x45,0x8e,0x92,0x95,0x91,0x8a,0x92,0x8a,0x93,0x99,0x8a,0x89]

fileprivate func totalStructure(unless num: UInt8) -> UInt8 {
    let value = Int(num) - 37
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_mini_voice_end" :*/
fileprivate let user_informationPlatformMsg:[UInt8] = [0x64,0x6e,0x65,0x5f,0x65,0x63,0x69,0x6f,0x76,0x5f,0x69,0x6e,0x69,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_mini_voice_calling" :*/
fileprivate let appMendRemindMsg:String = "icon_mrandom kit arc provide"
fileprivate let show_ionPath:String = "vosnap"
fileprivate let notiNorString:String = "ce_calreduce present"

/*: "#F95151" :*/
fileprivate let showResistanceName:[Character] = ["#"]
fileprivate let user_storageDetailPath:[Character] = ["F","9","5","1","5","1"]

/*: "#34C759" :*/
fileprivate let constDecisionName:[Character] = ["#","3","4","C","7","5","9"]

/*: "End of call" :*/
fileprivate let constClearlyMsg:[Character] = ["E","n"]
fileprivate let dataZzName:[Character] = ["d"," ","o","f"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormAsset.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class FormAsset: TransformView {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = CountTitleure.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        shared()
        //: addTapAndPanGestures()
        phase()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataHerUrl.map{totalStructure(unless: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func third() {
        //: refreshVoiceView(status: .end)
        noCritical(status: .end)
        //: super.dismissWhenCallEnd()
        super.third()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .stepTransition(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension FormAsset {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func dragIn() -> FormAsset {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = FormAsset(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = PanCurrentStatus.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(kPressEasePublishString - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        PanCurrentStatus.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func underCancel(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension FormAsset {
    //: private func setupSubViewsConstraint() {
    private func shared() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        noCritical(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func noCritical(status: CountTitleure) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: user_informationPlatformMsg.reversed(), encoding: .utf8)! : (String(appMendRemindMsg.prefix(6)) + "ini_" + show_ionPath.replacingOccurrences(of: "snap", with: "i") + String(notiNorString.prefix(6)) + "ling")
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.evolutionary(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(showResistanceName) + String(user_storageDetailPath))) : UIColor(hex: (String(constDecisionName)))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(constClearlyMsg) + String(dataZzName)).localized
        }
    }
}
