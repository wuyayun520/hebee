
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_equivalentName:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func skinCare(connection num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "#9256FF" :*/
fileprivate let userUpgradelyWritingName:String = "#9256FFdisable density state thumb find"

/*: "bg_balance" :*/
fileprivate let data_searcherTitle:[Character] = ["b","g","_","b","a","l"]
fileprivate let dataLabelUrl:[Character] = ["a","n","c","e"]

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let app_personalName:[UInt8] = [0xef,0xc1,0xda,0xc4,0xdb,0x88,0xc9,0xda,0xcd,0x88,0xcd,0xc9,0xcf,0xcd,0xda,0xc4,0xd1,0x88,0xdf,0xc9,0xc1,0xdc,0xc1,0xc6,0xcf,0x88,0xce,0xc7,0xda,0x88,0xd1,0xc7,0xdd,0xda,0x88,0xda,0xcd,0xd8,0xc4,0xc9,0xd1,0x86,0x88,0xfa,0xcd,0xcb,0xc0,0xc9,0xda,0xcf,0xcd,0x88,0xc6,0xc7,0xdf,0x88,0xc9,0xc6,0xcc,0x88,0xed,0xc6,0xc2,0xc7,0xd1,0x88,0xc0,0xc9,0xd8,0xd8,0xd1,0x88,0xdc,0xc1,0xc5,0xcd,0x88,0xdf,0xc1,0xdc,0xc0,0x88,0xc0,0xcd,0xda,0x86]

/*: "btn_cz_close" :*/
fileprivate let const_situationTitle:String = "medium offer refuse produce destinationbtn_cz_"
fileprivate let dataBanUrl:String = "clmaximumse"

/*: "Top up" :*/
fileprivate let app_ownerValue:String = "don mid leadingTop up"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RouteView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class RouteView: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.onlyEdge()
        //: self.setupSubViewsConstraint()
        self.visitorAccept()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_equivalentName.map{skinCare(connection: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(userUpgradelyWritingName.prefix(7))))?.cgColor
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
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.evolutionary(name: (String(data_searcherTitle) + String(dataLabelUrl)))
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
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.income()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.observeFor(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: app_personalName.map{$0^168}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(const_situationTitle.suffix(7)) + dataBanUrl.replacingOccurrences(of: "maximum", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardEffectExample), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(app_ownerValue.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(userUpgradelyWritingName.prefix(7))))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(betweenStep), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension RouteView {
    //: func show() {
    func betweenAccessVolume() {
        //: var ishave = 0
        var ishave = 0
        //: for view in StopBrush.getWindow().subviews {
        for view in StopBrush.correct().subviews {
            //: if view.tag ==  1000 {
            if view.tag == 1000 {
                //: ishave = 1
                ishave = 1
            }
        }
        //: if ishave == 1 {
        if ishave == 1 {
            //: return
            return
        }
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = LikeView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: popView?.tag = 1000
        popView?.tag = 1000
        //: popView?.initWithView(view: self)
        popView?.flag(view: self)
        //: popView?.showInView(view: StopBrush.getWindow())
        popView?.sinceCharacter(view: StopBrush.correct())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func towardEffectExample() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func betweenStep() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        towardEffectExample()
    }
}

//: extension TalkingInsufficientBalanceView {
extension RouteView {
    // 添加视图
    //: private func setupSubviews() {
    private func onlyEdge() {
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
    private func visitorAccept() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
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
