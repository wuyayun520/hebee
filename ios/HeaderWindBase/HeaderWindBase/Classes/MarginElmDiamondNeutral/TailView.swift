
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_commonMessage:[UInt8] = [0x9f,0xa4,0x9f,0xaa,0x5e,0x99,0xa5,0x9a,0x9b,0xa8,0x70,0x5f,0x56,0x9e,0x97,0xa9,0x56,0xa4,0xa5,0xaa,0x56,0x98,0x9b,0x9b,0xa4,0x56,0x9f,0xa3,0xa6,0xa2,0x9b,0xa3,0x9b,0xa4,0xaa,0x9b,0x9a]

fileprivate func evaluateFail(crush num: UInt8) -> UInt8 {
    let value = Int(num) - 54
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let app_enhanceName:[Character] = ["i","c","o","n","_","c","o","v","e","r","_","t","o","a"]
fileprivate let show_manualMsg:String = "member"

/*: "Not for now" :*/
fileprivate let noti_problemTitle:[Character] = ["N","o","t"," ","f","o","r"," ","n","o"]
fileprivate let main_introPath:String = "change"

/*: "Turn on" :*/
fileprivate let userOwnPath:[Character] = ["T"]
fileprivate let appPurpleMsg:String = "urn onpack texture expected"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let k_maximumFormat:[UInt8] = [0x8,0x3e,0x24,0x71,0x39,0x30,0x27,0x34,0x3f,0x76,0x25,0x71,0x24,0x22,0x34,0x35,0x71,0x28,0x3e,0x24,0x23,0x71,0x37,0x23,0x34,0x34,0x71,0x27,0x38,0x35,0x34,0x3e,0x71,0x3e,0x21,0x21,0x3e,0x23,0x25,0x24,0x3f,0x38,0x25,0x28,0x71,0x28,0x34,0x25,0x7d,0x71,0x25,0x30,0x3d,0x3a,0x71,0x25,0x3e,0x71,0x22,0x3e,0x3c,0x34,0x3e,0x3f,0x34,0x71,0x37,0x38,0x23,0x22,0x25,0x70]

private func betweenCloseicial(domain num: UInt8) -> UInt8 {
    return num ^ 81
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TailView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum ByCritical {
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class TailView: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: LikeView?
    //: private var type = LiveAlertViewType.freeVideo
    private var type = ByCritical.freeVideo

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: ByCritical) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        cancelService()
        //: setupSubViewsConstraint()
        currentOff()
        //: refreshUI()
        skipDown()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_commonMessage.map{evaluateFail(crush: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.evolutionary(name: (String(app_enhanceName) + show_manualMsg.replacingOccurrences(of: "member", with: "st")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .labelMomentum()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.monsterColumn(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .labelMomentum()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.observeFor(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: UIColor.opInMay(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.monsterColumn(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subsequent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.monsterColumn(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.alongOccur(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(noti_problemTitle) + main_introPath.replacingOccurrences(of: "change", with: "w")).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.alongOccur().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(prepareMinimize), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .alongOccur()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.monsterColumn(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(userOwnPath) + String(appPurpleMsg.prefix(6))).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subsequent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension TailView {
    //: func show() {
    func processor() {
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
    @objc func betweenRebuild() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func prepareMinimize() {
        //: dismiss()
        betweenRebuild()
    }

    //: @objc private func rightButtonClick() {
    @objc private func subsequent() {
        //: dismiss()
        betweenRebuild()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            betweenRebuild()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension TailView {
    // 刷新视图
    //: private func refreshUI() {
    private func skipDown() {
        //: switch (type) {
        switch type {
        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: k_maximumFormat.map{betweenCloseicial(domain: $0)}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func cancelService() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func currentOff() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentLab.snp.bottom).offset(20)
            make.top.equalTo(contentLab.snp.bottom).offset(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }
    }
}
