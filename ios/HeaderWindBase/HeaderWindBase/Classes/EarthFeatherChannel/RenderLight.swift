
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_screenNoPath:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func qualityUnexpected(evolutionary num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "rating_guide_bg" :*/
fileprivate let main_itName:[Character] = ["r","a","t","i","n","g","_","g"]
fileprivate let notiCouldKey:String = "address sensor willuide_bg"

/*: "#FF0084" :*/
fileprivate let kGlobalPath:String = "#FF0084occur mystery recommend fill define"

/*: "points" :*/
fileprivate let showRecommendationString:[UInt8] = [0xaf,0xb0,0xb6,0xb1,0xab,0xac]

private func subsequentPaint(early num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "coins" :*/
fileprivate let k_sineUrl:[Character] = ["c","o","i","n","s"]

/*: "Get  :*/
fileprivate let show_yaPeerMessage:[Character] = ["G","e","t"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderLight.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: class AppStoreRatingGuideView: UIView {
class RenderLight: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: LikeView?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        averageVid()
        //: setupSubViewsConstraint()
        box()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_screenNoPath.map{qualityUnexpected(evolutionary: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "rating_guide_bg")
        v.image = UIImage.evolutionary(name: (String(main_itName) + String(notiCouldKey.suffix(7))))
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
        label.textColor = UIColor(hex: (String(kGlobalPath.prefix(7))))!
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 22)
        label.font = UIFont.stepTransition(type: .Medium, fontSize: 22)
        //: let text = MountCustom.share.loginUserMode.sex == Gender.female.rawValue ? "points":"coins"
        let text = MountCustom.share.loginUserMode.sex == BasicIndependent.female.rawValue ? String(bytes: showRecommendationString.map{subsequentPaint(early: $0)}, encoding: .utf8)! : (String(k_sineUrl))
        //: label.text = "Get \(MountCustom.share.appUserConfigMode.ratingReward) \(text)!"
        label.text = (String(show_yaPeerMessage)) + "\(MountCustom.share.appUserConfigMode.ratingReward) \(text)!"
        //: return label
        return label
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overThanOrigin), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goBtn: UIButton = {
    private lazy var goBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(goButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(last), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension AppStoreRatingGuideView {
extension RenderLight {
    //: func show() {
    func exist() {
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
    @objc func level() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }

    //: @objc private func cancelButtonClick() {
    @objc private func overThanOrigin() {
        //: dismiss()
        level()
    }

    //: @objc private func goButtonClick() {
    @objc private func last() {
        //: dismiss()
        level()
        //: rightBlcok?()
        rightBlcok?()
    }
}

// MARK: - Layout

//: extension AppStoreRatingGuideView {
extension RenderLight {
    /// 添加视图
    //: private func setupSubviews() {
    private func averageVid() {
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
    private func box() {
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
            let currLanguage = ThanTrain.shared.currLanguage
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
