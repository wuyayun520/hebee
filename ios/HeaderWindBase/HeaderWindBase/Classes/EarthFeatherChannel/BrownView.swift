
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTopKey:[UInt8] = [0x87,0x80,0x87,0x9a,0xc6,0x8d,0x81,0x8a,0x8b,0x9c,0xd4,0xc7,0xce,0x86,0x8f,0x9d,0xce,0x80,0x81,0x9a,0xce,0x8c,0x8b,0x8b,0x80,0xce,0x87,0x83,0x9e,0x82,0x8b,0x83,0x8b,0x80,0x9a,0x8b,0x8a]

/*: "icon_bg_lx_kefu" :*/
fileprivate let k_failureInvisibleBounceMessage:String = "icodestroy"
fileprivate let notiLimitSubValue:String = "lx_keempty scenario let program"
fileprivate let const_pressureData:String = "very"

/*: "Having a problem?" :*/
fileprivate let notiMapTotalName:[Character] = ["H","a","v","i","n","g"," ","a"," ","p","r","o","b","l"]
fileprivate let app_musicVisualValue:[Character] = ["e","m","?"]

/*: "Contact our customer service team  to assist you~" :*/
fileprivate let data_diskInputTitle:[UInt8] = [0x7e,0x75,0x6f,0x79,0x20,0x74,0x73,0x69,0x73,0x73,0x61,0x20,0x6f,0x74,0x20,0x20,0x6d,0x61,0x65,0x74,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x72,0x65,0x6d,0x6f,0x74,0x73,0x75,0x63,0x20,0x72,0x75,0x6f,0x20,0x74,0x63,0x61,0x74,0x6e,0x6f,0x43]

/*: "btn_cz_close" :*/
fileprivate let dataSearcherKey:String = "btn_czpose original"
fileprivate let app_additionalPath:String = "_"
fileprivate let userEfficiencyGoMinimizeMsg:[Character] = ["c","l","o","s","e"]

/*: "Customer Service" :*/
fileprivate let data_himId:[Character] = ["C","u","s","t","o","m","e"]
fileprivate let appWhatMessage:[Character] = ["r"," ","S","e","r","v","i","c","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrownView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 联系客服弹窗
//: class TalkingContactServiceView: UIView {
class BrownView: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.minListener()
        //: self.setupSubViewsConstraint()
        self.rewardSocial()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTopKey.map{$0^238}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_bg_lx_kefu")
        img.image = UIImage.evolutionary(name: (k_failureInvisibleBounceMessage.replacingOccurrences(of: "destroy", with: "n") + "_bg_" + String(notiLimitSubValue.prefix(5)) + const_pressureData.replacingOccurrences(of: "very", with: "fu")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.monsterColumn(fontSize: 18)
        //: lb.text = "Having a problem?".localized
        lb.text = (String(notiMapTotalName) + String(app_musicVisualValue)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.observeFor(fontSize: 16)
        //: lb.text = "Contact our customer service team  to assist you~".localized
        lb.text = String(bytes: data_diskInputTitle.reversed(), encoding: .utf8)!.localized
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
        btn.setImage(UIImage.evolutionary(name: (String(dataSearcherKey.prefix(6)) + app_additionalPath.capitalized + String(userEfficiencyGoMinimizeMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(associatedFuneral), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Customer Service".localized, for: .normal)
        btn.setTitle((String(data_himId) + String(appWhatMessage)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: UIColor.opInMay(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(randomBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingContactServiceView {
extension BrownView {
    //: func show() {
    func mobileSimilar() {
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
    @objc func associatedFuneral() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func randomBy() {
        //: let vc = TalkingPrivateChatController(chatID: StopBrush.getCustomerServiceID())
        let vc = SinceTime(chatID: StopBrush.immediateProcessing())
        //: vc.navView.backButton.isHidden = true
        vc.navView.backButton.isHidden = true
        //: self.currentViewController()?.present(vc, animated: true)
        self.alongLarge()?.present(vc, animated: true)
        //: cancleBtnClick()
        associatedFuneral()
    }
}

//: extension TalkingContactServiceView {
extension BrownView {
    // 添加视图
    //: private func setupSubviews() {
    private func minListener() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(topImgV)
        backView.addSubview(topImgV)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func rewardSocial() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(320)
            make.height.equalTo(320)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.size.equalTo(119)
            make.size.equalTo(119)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(topImgV.snp.bottom).offset(11)
            make.top.equalTo(topImgV.snp.bottom).offset(11)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(10)
            make.top.equalTo(titleLB.snp.bottom).offset(10)
            //: make.left.equalTo(21)
            make.left.equalTo(21)
            //: make.right.equalTo(-21)
            make.right.equalTo(-21)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(21)
            make.top.equalTo(messageLB.snp.bottom).offset(21)
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
