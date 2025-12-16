
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_natureDetailMsg:[UInt8] = [0x6d,0x72,0x6d,0x78,0x2c,0x67,0x73,0x68,0x69,0x76,0x3e,0x2d,0x24,0x6c,0x65,0x77,0x24,0x72,0x73,0x78,0x24,0x66,0x69,0x69,0x72,0x24,0x6d,0x71,0x74,0x70,0x69,0x71,0x69,0x72,0x78,0x69,0x68]

fileprivate func grainNetwork(she num: UInt8) -> UInt8 {
    let value = Int(num) - 4
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "iv_match_vc" :*/
fileprivate let mainRankName:String = "re terms characteristic theiv_"
fileprivate let mainSituationTitle:[Character] = ["m","a","t","c","h","_","v","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CycleView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/11.
//

//: import UIKit
import UIKit

//: class TalkingClubDetentionPopUpView: UIView {
class CycleView: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.listenerPer()
        //: self.setupSubViewsConstraint()
        self.towardEnter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_natureDetailMsg.map{grainNetwork(she: $0)}, encoding: .utf8)!)
    }

    //: lazy var backIcon: UIImageView = {
    lazy var backIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_match_vc")
        iamg.image = UIImage.evolutionary(name: (String(mainRankName.suffix(3)) + String(mainSituationTitle)))
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
        btn.addTarget(self, action: #selector(uniqueTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubDetentionPopUpView {
extension CycleView {
    //: func show() {
    func atMayGray() {
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

    //: @objc func backBtnClick() {
    @objc func uniqueTo() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingClubDetentionPopUpView {
extension CycleView {
    // 添加视图
    //: private func setupSubviews() {
    private func listenerPer() {
        //: self.addSubview(backIcon)
        self.addSubview(backIcon)
        //: backIcon.addSubview(backBtn)
        backIcon.addSubview(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func towardEnter() {
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
