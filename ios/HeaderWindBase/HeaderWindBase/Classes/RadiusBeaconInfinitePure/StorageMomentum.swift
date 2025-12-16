
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_singleVerticalPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#9256FF" :*/
fileprivate let mainTechniqueKey:[Character] = ["#","9","2","5","6"]
fileprivate let kArcUrl:String = "indicator"

/*: "icon_RechargeDetention_bg" :*/
fileprivate let mainPartnerStr:String = "igirl"
fileprivate let app_movieHerId:String = "care criticalon_Re"
fileprivate let notiFaceUrl:String = "Deteborder architecture"

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let constPersistPath:[UInt8] = [0x27,0x9,0x16,0x9,0xe,0x7,0x40,0x15,0x10,0x40,0xd,0x5,0x1,0xe,0x13,0x40,0xd,0x9,0x13,0x13,0x9,0xe,0x7,0x40,0xf,0x15,0x14,0x40,0xf,0xe,0x40,0x4,0x1,0x14,0x5,0x13,0x4e,0x21,0x12,0x5,0x40,0x19,0xf,0x15,0x40,0x13,0x15,0x12,0x5,0x40,0x14,0xf,0x40,0x23,0x1,0xe,0x3,0x5,0xc,0x5f]

private func sessionPanParent(pas num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "btn_cz_close" :*/
fileprivate let data_hungString:String = "btn_cagain standard unexpected"
fileprivate let constCalledLocateUrl:String = "E"

/*: "Let's Start Dating" :*/
fileprivate let notiAppropriateString:String = "Let\'s"
fileprivate let k_sureKey:String = " Staheap person"

/*: "#5942F3" :*/
fileprivate let kSmallKey:String = "#5942F3healthy like product accessible wed"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StorageMomentum.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class StorageMomentum: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: LikeView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.reportOccur()
        //: self.setupSubViewsConstraint()
        self.existCreate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_singleVerticalPath.reversed(), encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(mainTechniqueKey) + kArcUrl.replacingOccurrences(of: "indicator", with: "FF")))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.evolutionary(name: (mainPartnerStr.replacingOccurrences(of: "girl", with: "c") + String(app_movieHerId.suffix(5)) + "charge" + String(notiFaceUrl.prefix(4)) + "ntion_bg"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.observeFor(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: constPersistPath.map{sessionPanParent(pas: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(data_hungString.prefix(5)) + "z_clos" + constCalledLocateUrl.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(boxInsideFlag), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((notiAppropriateString + String(k_sureKey.prefix(4)) + "rt Dating").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(kSmallKey.prefix(7)))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(outsideProperty), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension StorageMomentum {
    //: func show() {
    func mapDaily() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = LikeView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: popView?.initWithView(view: self)
        popView?.flag(view: self)
        //: popView?.showInView(view: StopBrush.getWindow())
        popView?.sinceCharacter(view: StopBrush.correct())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func boxInsideFlag() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func outsideProperty() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = MountCustom.share.appUserConfigMode.payWinType
            let payWinType = MountCustom.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: RetainProcess.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                RetainProcess.share.adjustExample(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: RetainProcess.share.func__pushToSubscribeAlert()
                RetainProcess.share.balanceGreat()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension StorageMomentum {
    // 添加视图
    //: private func setupSubviews() {
    private func reportOccur() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func existCreate() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
