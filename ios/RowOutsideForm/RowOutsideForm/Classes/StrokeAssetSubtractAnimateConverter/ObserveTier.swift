
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainDropFrontTitle:[UInt8] = [0xf4,0xf9,0xf4,0xff,0xb3,0xee,0xfa,0xef,0xf0,0xfd,0xc5,0xb4,0xab,0xf3,0xec,0xfe,0xab,0xf9,0xfa,0xff,0xab,0xed,0xf0,0xf0,0xf9,0xab,0xf4,0xf8,0xfb,0xf7,0xf0,0xf8,0xf0,0xf9,0xff,0xf0,0xef]

fileprivate func picFade(nature num: UInt8) -> UInt8 {
    let value = Int(num) - 139
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "iv_match_vc" :*/
fileprivate let user_commissionerFillGrayString:[Character] = ["i","v","_","m","a","t","c","h","_","v","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserveTier.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/11.
//

//: import UIKit
import UIKit

//: class TalkingClubDetentionPopUpView: UIView {
class ObserveTier: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.burden()
        //: self.setupSubViewsConstraint()
        self.capCondition()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainDropFrontTitle.map{picFade(nature: $0)}, encoding: .utf8)!)
    }

    //: lazy var backIcon: UIImageView = {
    lazy var backIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_match_vc")
        iamg.image = UIImage.installBind(name: (String(user_commissionerFillGrayString)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(previousSubtle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubDetentionPopUpView {
extension ObserveTier {
    //: func show() {
    func amongLoop() {
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

    //: @objc func backBtnClick() {
    @objc func previousSubtle() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingClubDetentionPopUpView {
extension ObserveTier {
    // 添加视图
    //: private func setupSubviews() {
    private func burden() {
        //: self.addSubview(backIcon)
        self.addSubview(backIcon)
        //: backIcon.addSubview(backBtn)
        backIcon.addSubview(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func capCondition() {
        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.bottom.equalTo(-124)
            make.bottom.equalTo(-124)
            //: make.leading.equalTo(39)
            make.leading.equalTo(39)
            //: make.trailing.equalTo(-39)
            make.trailing.equalTo(-39)
            //: make.height.equalTo(378)
            make.height.equalTo(378)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
