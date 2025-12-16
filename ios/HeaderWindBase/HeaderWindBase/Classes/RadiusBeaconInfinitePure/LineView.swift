
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_quantityId:[UInt8] = [0x58,0x5d,0x58,0x63,0x17,0x52,0x5e,0x53,0x54,0x61,0x29,0x18,0xf,0x57,0x50,0x62,0xf,0x5d,0x5e,0x63,0xf,0x51,0x54,0x54,0x5d,0xf,0x58,0x5c,0x5f,0x5b,0x54,0x5c,0x54,0x5d,0x63,0x54,0x53]

fileprivate func fixedTask(help num: UInt8) -> UInt8 {
    let value = Int(num) - 239
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Allow push notifications" :*/
fileprivate let data_blackString:[Character] = ["A","l","l","o","w"," ","p","u"]
fileprivate let kCouldNativePath:String = "sh notilobby alive"
fileprivate let user_modeUrl:[Character] = ["f","i","c","a","t","i","o","n","s"]

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let mainProGlobalMessage:[UInt8] = [0xe1,0xf7,0xfd,0xa8,0xec,0xf7,0xf6,0xaf,0xfc,0xa8,0xf5,0xf1,0xfb,0xfb,0xa8,0xf7,0xfd,0xfc,0xa8,0xf7,0xf6,0xa8,0xeb,0xf0,0xe9,0xfc,0xa8,0xf5,0xed,0xfb,0xfb,0xe9,0xef,0xed,0xfb,0xa8,0xff,0xf0,0xed,0xf6,0xa8,0xfb,0xf7,0xf5,0xed,0xf7,0xf6,0xed,0xa8,0xff,0xe9,0xf6,0xfc,0xfb,0xa8,0xfc,0xf7,0xa8,0xeb,0xf0,0xe9,0xfc,0xa8,0xff,0xf1,0xfc,0xf0,0xa8,0x1,0xf7,0xfd,0xb6]

fileprivate func speakerPerson(mirror num: UInt8) -> UInt8 {
    let value = Int(num) - 136
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open" :*/
fileprivate let showExampleStr:String = "continuing woman lostOpen"

/*: "icon_chats_subtract" :*/
fileprivate let show_connectMsg:String = "iequalon"
fileprivate let dataYourMessage:String = "_subrecover rounding pad license"
fileprivate let mainBitTitle:String = "customeract"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LineView.swift
//  HeaderWindBase
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class LineView: UIView {
    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_quantityId.map{fixedTask(help: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        strokeIn()
        //: setupSubViewsConstraint()
        missSlide()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(data_blackString) + String(kCouldNativePath.prefix(7)) + String(user_modeUrl)).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .labelMomentum()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.monsterColumn(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: mainProGlobalMessage.map{speakerPerson(mirror: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .income()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 13)
        lab.font = UIFont.observeFor(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(showExampleStr.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.crop(color: UIColor.alongOccur(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(characterTake), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (show_connectMsg.replacingOccurrences(of: "equal", with: "c") + "_chats" + String(dataYourMessage.prefix(4)) + mainBitTitle.replacingOccurrences(of: "customer", with: "tr"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gapFilter), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func characterTake() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { success in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    }

    //: @objc func closeBtnClick() {
    @objc func gapFilter() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    }
}

//: extension TalkingNoticeTipView {
extension LineView {
    /// 创建视图
    //: private func setupSubviews() {
    private func strokeIn() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: mainCellMsg - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: data_visitorPath, width: mainCellMsg, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func missSlide() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
