
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainFollowingStartKey:[UInt8] = [0x6f,0x74,0x6f,0x7a,0x2e,0x69,0x75,0x6a,0x6b,0x78,0x40,0x2f,0x26,0x6e,0x67,0x79,0x26,0x74,0x75,0x7a,0x26,0x68,0x6b,0x6b,0x74,0x26,0x6f,0x73,0x76,0x72,0x6b,0x73,0x6b,0x74,0x7a,0x6b,0x6a]

fileprivate func mixCot(asset num: UInt8) -> UInt8 {
    let value = Int(num) - 6
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#9256FF" :*/
fileprivate let kFrameworkUserMessage:[Character] = ["#","9","2","5","6","F","F"]

/*: "icon_RechargeDetention_bg" :*/
fileprivate let data_movieMidFormatMessage:[Character] = ["i","c","o","n","_","R","e","c","h","a","r","g","e","D","e"]
fileprivate let dataPiString:[Character] = ["t","e","n","t","i"]
fileprivate let kMajorMessage:[Character] = ["o","n","_","b","g"]

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let user_someoneMessage:[UInt8] = [0x7f,0x51,0x4e,0x51,0x56,0x5f,0x18,0x4d,0x48,0x18,0x55,0x5d,0x59,0x56,0x4b,0x18,0x55,0x51,0x4b,0x4b,0x51,0x56,0x5f,0x18,0x57,0x4d,0x4c,0x18,0x57,0x56,0x18,0x5c,0x59,0x4c,0x5d,0x4b,0x16,0x79,0x4a,0x5d,0x18,0x41,0x57,0x4d,0x18,0x4b,0x4d,0x4a,0x5d,0x18,0x4c,0x57,0x18,0x7b,0x59,0x56,0x5b,0x5d,0x54,0x7]

private func reductionEmploy(ola num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "btn_cz_close" :*/
fileprivate let show_yaUrl:[Character] = ["b","t","n","_","c","z","_","c","l","o","s"]
fileprivate let user_shapeUrl:[Character] = ["e"]

/*: "Let's Start Dating" :*/
fileprivate let appPreciseId:[Character] = ["L","e","t","\'","s"," ","S","t","a","r","t"," ","D","a"]
fileprivate let app_takePath:String = "regulationing"

/*: "#5942F3" :*/
fileprivate let userInnerString:String = "channel pass second simultaneously#5942F"
fileprivate let userDisplayStr:String = "3"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuildView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class BuildView: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: DarkToolView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fillTolerance()
        //: self.setupSubViewsConstraint()
        self.counteractionProgress()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainFollowingStartKey.map{mixCot(asset: $0)}, encoding: .utf8)!)
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
        view.backgroundColor = UIColor(hex: (String(kFrameworkUserMessage)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.installBind(name: (String(data_movieMidFormatMessage) + String(dataPiString) + String(kMajorMessage)))
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
        lb.font = UIFont.sumervalSort(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: user_someoneMessage.map{reductionEmploy(ola: $0)}, encoding: .utf8)!.localized
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
        btn.setImage(UIImage.installBind(name: (String(show_yaUrl) + String(user_shapeUrl))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(heme), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((String(appPreciseId) + app_takePath.replacingOccurrences(of: "regulation", with: "t")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(userInnerString.suffix(6)) + userDisplayStr.capitalized)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(operatePlate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension BuildView {
    //: func show() {
    func vitalAdjust() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func heme() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func operatePlate() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = VideoMagnitudeerval.share.appUserConfigMode.payWinType
            let payWinType = VideoMagnitudeerval.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                ScopeEmbrace.share.constraintOn(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
                ScopeEmbrace.share.preciseOf()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension BuildView {
    // 添加视图
    //: private func setupSubviews() {
    private func fillTolerance() {
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
    private func counteractionProgress() {
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
