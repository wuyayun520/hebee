
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_orangePath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_sayhi_Bg" :*/
fileprivate let main_frequencyPrepareKey:[Character] = ["i","c","o","n","_","s","a","y","h","i","_","B"]
fileprivate let user_panelMsg:String = "chain"

/*: "Say hi successfully~" :*/
fileprivate let showEstateUrl:String = "class meet license offer draftSay h"
fileprivate let user_invitationMsg:String = "oval passing specify administrative genderi suc"
fileprivate let userHideString:String = "lose put advertising case ceilingully~"

/*: "users" :*/
fileprivate let constTurnTitle:[UInt8] = [0xb5,0xb3,0xa5,0xb2,0xb3]

fileprivate func serviceRise(alive num: UInt8) -> UInt8 {
    let value = Int(num) - 64
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#B32BD4" :*/
fileprivate let app_offUrl:[Character] = ["#"]
fileprivate let dataLikeShotStr:String = "B3lingD4"

/*: "icon_sayhi_like_location" :*/
fileprivate let notiSoundHolderKey:String = "implement six our disk situationicon_s"
fileprivate let const_poOverValue:String = "lidistribution"
fileprivate let appPicString:String = "ohard"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderSpace.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SayHiPopUpView: UIView {
class RenderSpace: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?
    //: private var models = [sayHiModel]()
    private var models = [sayHiModel]()
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.redOutside()
        //: self.setupSubViewsConstraint()
        self.transferMightMovementYear()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_orangePath.reversed(), encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_sayhi_Bg")
        iamg.image = UIImage.installBind(name: (String(main_frequencyPrepareKey) + user_panelMsg.replacingOccurrences(of: "chain", with: "g")))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greatStrategyWeight), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension SayHiPopUpView {
extension RenderSpace {
    //: @objc func clickToViewButtonEvent() {
    @objc func greatStrategyWeight() {
        //: ProgressHUD.show()
        MediaSquare.saveHead()
        // 串行执行
        //: var tempAr = Array<String>()
        var tempAr = [String]()
        //: Task {
        Task {
            //: for model in models {
            for model in models {
                //: let isSuccess = await greetToUser(uid: model.uid)
                let isSuccess = await chartWith(uid: model.uid)
                // 可以在这里处理每个请求的结果
                //: if isSuccess {
                if isSuccess {
                    //: tempAr.append(model.uid)
                    tempAr.append(model.uid)
                }
                //: print("用户 \(model.uid) 打招呼结果: \(isSuccess)")
            }
            // 所有请求完成
            //: ProgressHUD.dismiss()
            MediaSquare.spell()
            //: self.dismiss()
            self.sumensity()
            //: if tempAr.count > 0 {
            if tempAr.count > 0 {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.tillInvestigator(showMsg: (String(showEstateUrl.suffix(5)) + String(user_invitationMsg.suffix(5)) + "cessf" + String(userHideString.suffix(5))).localized)
            }
            //: NotificationCenter.default.post(name: SAYHI_END_NOTIFICATION, object: nil, userInfo: ["users":tempAr])
            NotificationCenter.default.post(name: noti_descriptionQualityTitle, object: nil, userInfo: [String(bytes: constTurnTitle.map{serviceRise(alive: $0)}, encoding: .utf8)!: tempAr])
        }
    }

    //: func show(models: [sayHiModel]) {
    func someSignal(models: [sayHiModel]) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: self.models = models
        self.models = models
        //: setupUserView()
        currentBeside()
    }

    //: @objc func dismiss() {
    @objc func sumensity() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }

    // /// 一键打招呼 串行 async 方法
    //: func greetToUser(uid: String) async -> Bool {
    func chartWith(uid: String) async -> Bool {
        //: return await withCheckedContinuation { continuation in
        return await withCheckedContinuation { continuation in
            //: let vc = TalkingPrivateChatController(chatID: uid)
            let vc = BoundSmallThin(chatID: uid)
            //: vc.func_sendSayHiMsg()
            vc.except()
            //: vc.QuickEndBlock = { isSuccess, code in
            vc.QuickEndBlock = { isSuccess, code in
                //: continuation.resume(returning: isSuccess)
                continuation.resume(returning: isSuccess)
            }
        }
    }
}

//: extension SayHiPopUpView {
extension RenderSpace {
    //: private func setupSubviews() {
    private func redOutside() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func transferMightMovementYear() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 352, height: 470))
            make.size.equalTo(CGSize(width: 352, height: 470))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-27)
            make.bottom.equalTo(contentView).offset(-27)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(250)
            make.width.equalTo(250)
            //: make.height.equalTo(70)
            make.height.equalTo(70)
        }
    }

    //: private func setupUserView() {
    private func currentBeside() {
        //: for (index,model) in models.enumerated() {
        for (index, model) in models.enumerated() {
            //: let imagview = UIImageView()
            let imagview = UIImageView()
            //: imagview.setUrlImage(urlStr: model.headUrl)
            imagview.symbol(urlStr: model.headUrl)
            //: imagview.contentMode = .scaleAspectFill
            imagview.contentMode = .scaleAspectFill
            //: imagview.layer.cornerRadius = 20
            imagview.layer.cornerRadius = 20
            //: imagview.layer.borderWidth = 4.0
            imagview.layer.borderWidth = 4.0
            //: imagview.layer.borderColor = UIColor.white.cgColor
            imagview.layer.borderColor = UIColor.white.cgColor
            //: imagview.clipsToBounds = true
            imagview.clipsToBounds = true
            //: self.contentView.addSubview(imagview)
            self.contentView.addSubview(imagview)
            //: if index == 0 {
            if index == 0 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.leading.equalTo(5)
                    make.leading.equalTo(5)
                    //: make.top.equalTo(130)
                    make.top.equalTo(130)
                    //: make.size.equalTo(CGSize(width: 115, height: 154))
                    make.size.equalTo(CGSize(width: 115, height: 154))
                }
                //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                //: if LanguageManager.shared.direction == .rightToLeft {
                if SustainableDepth.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.leading.equalTo(110)
                    make.leading.equalTo(110)
                    //: make.top.equalTo(80)
                    make.top.equalTo(80)
                    //: make.size.equalTo(CGSize(width: 152, height: 202))
                    make.size.equalTo(CGSize(width: 152, height: 202))
                }
                //: } else if index == 2 {
            } else if index == 2 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-5)
                    make.trailing.equalTo(-5)
                    //: make.top.equalTo(130)
                    make.top.equalTo(130)
                    //: make.size.equalTo(CGSize(width: 115, height: 154))
                    make.size.equalTo(CGSize(width: 115, height: 154))
                }
                //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                //: if LanguageManager.shared.direction == .rightToLeft {
                if SustainableDepth.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                }
            }

            //: let imag = UIImageView()
            let imag = UIImageView()
            //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#B32BD4")!.withAlphaComponent(0).cgColor, UIColor.init(hex: "#B32BD4")!.withAlphaComponent(1).cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
            imag.image = UIImage.custody(colors: [UIColor(hex: (String(app_offUrl) + dataLikeShotStr.replacingOccurrences(of: "ling", with: "2B")))!.withAlphaComponent(0).cgColor, UIColor(hex: (String(app_offUrl) + dataLikeShotStr.replacingOccurrences(of: "ling", with: "2B")))!.withAlphaComponent(1).cgColor], size: CGSize(width: notiExploreKey, height: app_keepId))
            //: imagview.addSubview(imag)
            imagview.addSubview(imag)
            //: imag.snp.makeConstraints { make in
            imag.snp.makeConstraints { make in
                //: make.bottom.leading.trailing.equalToSuperview()
                make.bottom.leading.trailing.equalToSuperview()
                //: make.height.equalTo(52)
                make.height.equalTo(52)
            }
            //: let nameLB = UILabel.init()
            let nameLB = UILabel()
            //: nameLB.text = model.nickname
            nameLB.text = model.nickname
            //: nameLB.textColor = .white
            nameLB.textColor = .white
            //: nameLB.font = UIFont.pingfangFont(type: .Semibold, fontSize: 16)
            nameLB.font = UIFont.statinEssay(type: .Semibold, fontSize: 16)
            //: imag.addSubview(nameLB)
            imag.addSubview(nameLB)
            //: nameLB.snp.makeConstraints { make in
            nameLB.snp.makeConstraints { make in
                //: make.leading.equalTo(10)
                make.leading.equalTo(10)
                //: make.trailing.equalTo(-10)
                make.trailing.equalTo(-10)
                //: make.top.equalTo(2)
                make.top.equalTo(2)
            }

            //: let locationBtn = TalkingButton.init()
            let locationBtn = WithoutButton()
            //: locationBtn.setTitle(model.country, for: .normal)
            locationBtn.setTitle(model.country, for: .normal)
            //: locationBtn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
            locationBtn.titleLabel?.font = UIFont.statinEssay(type: .Regular, fontSize: 13)
            //: locationBtn.spaceBetweenTitleAndImage = 4
            locationBtn.spaceBetweenTitleAndImage = 4
            //: locationBtn.setImage(UIImage.BundleImageNamed(name: "icon_sayhi_like_location"), for: .normal)
            locationBtn.setImage(UIImage.installBind(name: (String(notiSoundHolderKey.suffix(6)) + "ayhi_" + const_poOverValue.replacingOccurrences(of: "distribution", with: "ke") + "_locati" + appPicString.replacingOccurrences(of: "hard", with: "n"))), for: .normal)
            //: imag.addSubview(locationBtn)
            imag.addSubview(locationBtn)
            //: locationBtn.snp.makeConstraints { make in
            locationBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.top.equalTo(nameLB.snp.bottom).offset(2)
                make.top.equalTo(nameLB.snp.bottom).offset(2)
            }
        }
    }
}
