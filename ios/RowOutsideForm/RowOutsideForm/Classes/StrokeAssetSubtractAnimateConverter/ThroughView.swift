
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainSpineMsg:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

private func validRequest(plat num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "Migration successful!" :*/
fileprivate let kClipStr:String = "Migrremote zz"
fileprivate let const_attributeName:String = "bind tail respective keyn suc"
fileprivate let constDomainClickId:[Character] = ["l","!"]

/*: "Current app discontinued.\nPlease use the new app" :*/
fileprivate let data_monthFormat:[UInt8] = [0xf3,0xc5,0xc2,0xc2,0xd5,0xde,0xc4,0x90,0xd1,0xc0,0xc0,0x90,0xd4,0xd9,0xc3,0xd3,0xdf,0xde,0xc4,0xd9,0xde,0xc5,0xd5,0xd4,0x9e,0xba,0xe0,0xdc,0xd5,0xd1,0xc3,0xd5,0x90,0xc5,0xc3,0xd5,0x90,0xc4,0xd8,0xd5,0x90,0xde,0xd5,0xc7,0x90,0xd1,0xc0,0xc0]

/*: "#9666E1" :*/
fileprivate let app_ewerListenerData:String = "#9666E1filter boa deploy show its"

/*: "Use New APP" :*/
fileprivate let user_identifyName:String = "mic recommend sustainable underUse N"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferAfterView: UIView {
class ThroughView: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?
    //: var appUrl = ""
    var appUrl = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fun()
        //: self.setupSubViewsConstraint()
        self.anyThat()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainSpineMsg.map{validRequest(plat: $0)}, encoding: .utf8)!)
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
        //: lb.text = "Migration successful!".localized
        lb.text = (String(kClipStr.prefix(4)) + "atio" + String(const_attributeName.suffix(5)) + "cessfu" + String(constDomainClickId)).localized
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
        //: lb.text = "Current app discontinued.\nPlease use the new app".localized
        lb.text = String(bytes: data_monthFormat.map{$0^176}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var appLB: UILabel = {
    private lazy var appLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.sumervalSort(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.marginFellow(color: UIColor(hex: (String(app_ewerListenerData.prefix(7))))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.theSearcher(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Use New APP".localized, for: .normal)
        btn.setTitle((String(user_identifyName.suffix(5)) + "ew APP").localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(openUrl), for: .touchUpInside)
        btn.addTarget(self, action: #selector(particleKit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferAfterView {
extension ThroughView {
    //: func show(appname: String, appUrl: String) {
    func missInsideFinish(appname: String, appUrl: String) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: appLB.text = appname
        appLB.text = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
    }

    //: @objc func dismiss() {
    @objc func would() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }

    //: @objc func openUrl() {
    @objc func particleKit() {
        //: openURLInBrowser(self.appUrl)
        sumerrupt(self.appUrl)
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }

    // 打开系统浏览器
    //: func openURLInBrowser(_ urlString: String) {
    func sumerrupt(_ urlString: String) {
        //: guard let url = URL(string: urlString) else {
        guard let url = URL(string: urlString) else {
            //: print("无效的 URL: \(urlString)")
            //: return
            return
        }
        //: if UIApplication.shared.canOpenURL(url) {
        if UIApplication.shared.canOpenURL(url) {
            //: UIApplication.shared.open(url, options: [:]) { success in
            UIApplication.shared.open(url, options: [:]) { success in
                //: if success {
                if success {
                    //: print("成功打开 URL")
                    //: } else {
                } else {
                    //: print("打开 URL 失败")
                }
            }
            //: } else {
        } else {
            //: print("无法打开 URL")
        }
    }
}

//: extension TransferAfterView {
extension ThroughView {
    //: private func setupSubviews() {
    private func fun() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(appLB)
        contentView.addSubview(appLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func anyThat() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 250))
            make.size.equalTo(CGSize(width: 297, height: 250))
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
        //: appLB.snp.makeConstraints { make in
        appLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(6)
            make.top.equalTo(messageLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(appLB.snp.bottom).offset(20)
            make.top.equalTo(appLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
