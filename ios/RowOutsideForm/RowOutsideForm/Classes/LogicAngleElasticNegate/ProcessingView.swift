
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_contextData:[UInt8] = [0xb9,0xbe,0xb9,0xa4,0xf8,0xb3,0xbf,0xb4,0xb5,0xa2,0xea,0xf9,0xf0,0xb8,0xb1,0xa3,0xf0,0xbe,0xbf,0xa4,0xf0,0xb2,0xb5,0xb5,0xbe,0xf0,0xb9,0xbd,0xa0,0xbc,0xb5,0xbd,0xb5,0xbe,0xa4,0xb5,0xb4]

private func runStop(skirt num: UInt8) -> UInt8 {
    return num ^ 208
}

/*: "Migration successful! Congrats!" :*/
fileprivate let showInviteFormat:[UInt8] = [0x88,0xa4,0xa2,0xad,0x9c,0xaf,0xa4,0xaa,0xa9,0x5b,0xae,0xb0,0x9e,0x9e,0xa0,0xae,0xae,0xa1,0xb0,0xa7,0x5c,0xfd,0xdb,0x7e,0xaa,0xa9,0xa2,0xad,0x9c,0xaf,0xae,0x5c]

fileprivate func strategySpecSeek(angle num: UInt8) -> UInt8 {
    let value = Int(num) - 59
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Migration successful! Your reward has been credited. Refresh your balance to check." :*/
fileprivate let k_mechanismMessage:[UInt8] = [0x2e,0x6b,0x63,0x65,0x68,0x63,0x20,0x6f,0x74,0x20,0x65,0x63,0x6e,0x61,0x6c,0x61,0x62,0x20,0x72,0x75,0x6f,0x79,0x20,0x68,0x73,0x65,0x72,0x66,0x65,0x52,0x20,0x2e,0x64,0x65,0x74,0x69,0x64,0x65,0x72,0x63,0x20,0x6e,0x65,0x65,0x62,0x20,0x73,0x61,0x68,0x20,0x64,0x72,0x61,0x77,0x65,0x72,0x20,0x72,0x75,0x6f,0x59,0x20,0x21,0x6c,0x75,0x66,0x73,0x73,0x65,0x63,0x63,0x75,0x73,0x20,0x6e,0x6f,0x69,0x74,0x61,0x72,0x67,0x69,0x4d]

/*: "Nickname" :*/
fileprivate let noti_errorValue:[Character] = ["N","i","c","k","n","a","m","e"]

/*: "Uid" :*/
fileprivate let k_absValue:String = "calendar cos man multiple conversionUid"

/*: "#9666E1" :*/
fileprivate let const_analyzeData:String = "#bold666"
fileprivate let const_fractionKey:String = "stroke"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessingView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferSuccessView: UIView {
class ProcessingView: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.exhibition()
        //: self.setupSubViewsConstraint()
        self.detectAdmin()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_contextData.map{runStop(skirt: $0)}, encoding: .utf8)!)
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
        lb.font = UIFont.theSearcher(fontSize: 18)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Migration successful! Congrats!".localized
        lb.text = String(bytes: showInviteFormat.map{strategySpecSeek(angle: $0)}, encoding: .utf8)!.localized
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
        lb.font = UIFont.sumervalSort(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Migration successful! Your reward has been credited. Refresh your balance to check.".localized
        lb.text = String(bytes: k_mechanismMessage.reversed(), encoding: .utf8)!.localized
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
        lb.font = UIFont.sumervalSort(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Nickname".localized + ": " + (VideoMagnitudeerval.share.loginUserMode.nickname ?? "")
        lb.text = (String(noti_errorValue)).localized + ": " + (VideoMagnitudeerval.share.loginUserMode.nickname ?? "")
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
        lb.font = UIFont.sumervalSort(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Uid".localized + ": " + (VideoMagnitudeerval.share.loginUserMode.userID)
        lb.text = (String(k_absValue.suffix(3))).localized + ": " + (VideoMagnitudeerval.share.loginUserMode.userID)
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
        btn.marginFellow(color: UIColor(hex: (const_analyzeData.replacingOccurrences(of: "bold", with: "9") + const_fractionKey.replacingOccurrences(of: "stroke", with: "E1")))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.theSearcher(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(possibly), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferSuccessView {
extension ProcessingView {
    //: func show() {
    func emptyArc() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func possibly() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }
}

//: extension TransferSuccessView {
extension ProcessingView {
    //: private func setupSubviews() {
    private func exhibition() {
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
    private func detectAdmin() {
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
