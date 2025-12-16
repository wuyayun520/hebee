
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userReadyBubbleMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Migration successful! Congrats!" :*/
fileprivate let userCalledStr:[UInt8] = [0xb4,0x90,0x9e,0x8b,0x98,0x8d,0x90,0x96,0x97,0xd9,0x8a,0x8c,0x9a,0x9a,0x9c,0x8a,0x8a,0x9f,0x8c,0x95,0xd8,0x3b,0x59,0xba,0x96,0x97,0x9e,0x8b,0x98,0x8d,0x8a,0xd8]

private func sumensityAssist(till num: UInt8) -> UInt8 {
    return num ^ 249
}

/*: "Migration successful! Your reward has been credited. Refresh your balance to check." :*/
fileprivate let data_toleranceWriteData:[UInt8] = [0x2e,0xa,0x4,0x11,0x2,0x17,0xa,0xc,0xd,0x43,0x10,0x16,0x0,0x0,0x6,0x10,0x10,0x5,0x16,0xf,0x42,0x43,0x3a,0xc,0x16,0x11,0x43,0x11,0x6,0x14,0x2,0x11,0x7,0x43,0xb,0x2,0x10,0x43,0x1,0x6,0x6,0xd,0x43,0x0,0x11,0x6,0x7,0xa,0x17,0x6,0x7,0x4d,0x43,0x31,0x6,0x5,0x11,0x6,0x10,0xb,0x43,0x1a,0xc,0x16,0x11,0x43,0x1,0x2,0xf,0x2,0xd,0x0,0x6,0x43,0x17,0xc,0x43,0x0,0xb,0x6,0x0,0x8,0x4d]

private func adviceEmbrace(trade num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "Nickname" :*/
fileprivate let noti_whatFormat:[Character] = ["N","i","c","k","n","a","m","e"]

/*: "Uid" :*/
fileprivate let app_genderUrl:String = "something priceUid"

/*: "#9666E1" :*/
fileprivate let mainSecureMsg:String = "agree para#9666E1"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferSuccessView: UIView {
class SendView: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.draftCamera()
        //: self.setupSubViewsConstraint()
        self.local()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userReadyBubbleMsg.reversed(), encoding: .utf8)!)
    }

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleLB: UILabel = {
    private lazy var titleLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.monsterColumn(fontSize: 18)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Migration successful! Congrats!".localized
        lb.text = String(bytes: userCalledStr.map{sumensityAssist(till: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 2
        lb.numberOfLines = 2
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var messageLB: UILabel = {
    private lazy var messageLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.observeFor(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Migration successful! Your reward has been credited. Refresh your balance to check.".localized
        lb.text = String(bytes: data_toleranceWriteData.map{adviceEmbrace(trade: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var nicknameLB: UILabel = {
    private lazy var nicknameLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.observeFor(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Nickname".localized + ": " + (MountCustom.share.loginUserMode.nickname ?? "")
        lb.text = (String(noti_whatFormat)).localized + ": " + (MountCustom.share.loginUserMode.nickname ?? "")
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var uidLB: UILabel = {
    private lazy var uidLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.observeFor(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Uid".localized + ": " + (MountCustom.share.loginUserMode.userID)
        lb.text = (String(app_genderUrl.suffix(3))).localized + ": " + (MountCustom.share.loginUserMode.userID)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.crop(color: UIColor(hex: (String(mainSecureMsg.suffix(7))))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.monsterColumn(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(searchion), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferSuccessView {
extension SendView {
    //: func show() {
    func setBan() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = LikeView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.flag(view: self)
        //: popView?.showInView(view: StopBrush.getWindow())
        popView?.sinceCharacter(view: StopBrush.correct())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func searchion() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }
}

//: extension TransferSuccessView {
extension SendView {
    //: private func setupSubviews() {
    private func draftCamera() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(nicknameLB)
        contentView.addSubview(nicknameLB)
        //: contentView.addSubview(uidLB)
        contentView.addSubview(uidLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func local() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 330))
            make.size.equalTo(CGSize(width: 297, height: 330))
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(24)
            make.top.equalTo(24)
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(24)
            make.top.equalTo(titleLB.snp.bottom).offset(24)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: nicknameLB.snp.makeConstraints { make in
        nicknameLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(12)
            make.top.equalTo(messageLB.snp.bottom).offset(12)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: uidLB.snp.makeConstraints { make in
        uidLB.snp.makeConstraints { make in
            //: make.top.equalTo(nicknameLB.snp.bottom).offset(6)
            make.top.equalTo(nicknameLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(uidLB.snp.bottom).offset(20)
            make.top.equalTo(uidLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
