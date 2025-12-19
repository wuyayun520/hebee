
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainBrushTitle:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

private func careConnection(pure num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "rating_guide_bg" :*/
fileprivate let noti_giftColumnistUrl:[Character] = ["r","a","t","i","n","g","_","g","u"]
fileprivate let dataItDarkPermanentMsg:String = "ide_bgdark why"

/*: "#FF0084" :*/
fileprivate let appDisappearStr:[Character] = ["#","F","F","0","0"]
fileprivate let notiSakeFormat:String = "84"

/*: "points" :*/
fileprivate let const_subRebuildData:[UInt8] = [0x23,0x3c,0x3a,0x3d,0x27,0x20]

private func createHundred(need num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "coins" :*/
fileprivate let app_whyValue:String = "cmissionins"

/*: "Get  :*/
fileprivate let data_untilSprinkleKey:String = "yea panel cloudGet "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SquareView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: class AppStoreRatingGuideView: UIView {
class SquareView: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: DarkToolView?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        publishOrNameure()
        //: setupSubViewsConstraint()
        sufficient()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainBrushTitle.map{careConnection(pure: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "rating_guide_bg")
        v.image = UIImage.installBind(name: (String(noti_giftColumnistUrl) + String(dataItDarkPermanentMsg.prefix(6))))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var rewardLab: UILabel = {
    private lazy var rewardLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#FF0084")!
        label.textColor = UIColor(hex: (String(appDisappearStr) + notiSakeFormat.capitalized))!
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 22)
        label.font = UIFont.statinEssay(type: .Medium, fontSize: 22)
        //: let text = VideoMagnitudeerval.share.loginUserMode.sex == Gender.female.rawValue ? "points":"coins"
        let text = VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.female.rawValue ? String(bytes: const_subRebuildData.map{createHundred(need: $0)}, encoding: .utf8)! : (app_whyValue.replacingOccurrences(of: "mission", with: "o"))
        //: label.text = "Get \(VideoMagnitudeerval.share.appUserConfigMode.ratingReward) \(text)!"
        label.text = (String(data_untilSprinkleKey.suffix(4))) + "\(VideoMagnitudeerval.share.appUserConfigMode.ratingReward) \(text)!"
        //: return label
        return label
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anonymousWithLoop), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goBtn: UIButton = {
    private lazy var goBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(goButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(response), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension AppStoreRatingGuideView {
extension SquareView {
    //: func show() {
    func awakeBe() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func destination() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }

    //: @objc private func cancelButtonClick() {
    @objc private func anonymousWithLoop() {
        //: dismiss()
        destination()
    }

    //: @objc private func goButtonClick() {
    @objc private func response() {
        //: dismiss()
        destination()
        //: rightBlcok?()
        rightBlcok?()
    }
}

// MARK: - Layout

//: extension AppStoreRatingGuideView {
extension SquareView {
    /// 添加视图
    //: private func setupSubviews() {
    private func publishOrNameure() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: bgImgView.addSubview(rewardLab)
        bgImgView.addSubview(rewardLab)
        //: bgImgView.addSubview(cancelBtn)
        bgImgView.addSubview(cancelBtn)
        //: bgImgView.addSubview(goBtn)
        bgImgView.addSubview(goBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sufficient() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
            make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
        }

        //: rewardLab.snp.makeConstraints { make in
        rewardLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 57))
            make.leading.equalTo(actualWidth(w: 57))
            //: let currLanguage = LanguageManager.shared.currLanguage
            let currLanguage = SustainableDepth.shared.currLanguage
            //: if currLanguage == "es" {
            if currLanguage == "es" {
                //: make.bottom.equalTo(-actualWidth(w: 60))
                make.bottom.equalTo(-actualWidth(w: 60))
                //: } else if currLanguage == "pt" {
            } else if currLanguage == "pt" {
                //: make.bottom.equalTo(-actualWidth(w: 55))
                make.bottom.equalTo(-actualWidth(w: 55))
                //: } else {
            } else {
                //: make.bottom.equalTo(-actualWidth(w: 71))
                make.bottom.equalTo(-actualWidth(w: 71))
            }
        }

        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.left.equalTo(actualWidth(w: 40))
            make.left.equalTo(actualWidth(w: 40))
            //: make.bottom.equalTo(-actualWidth(w: 5))
            make.bottom.equalTo(-actualWidth(w: 5))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
        }

        //: goBtn.snp.makeConstraints { make in
        goBtn.snp.makeConstraints { make in
            //: make.right.equalTo(-actualWidth(w: 40))
            make.right.equalTo(-actualWidth(w: 40))
            //: make.bottom.size.equalTo(cancelBtn)
            make.bottom.size.equalTo(cancelBtn)
        }
    }
}
