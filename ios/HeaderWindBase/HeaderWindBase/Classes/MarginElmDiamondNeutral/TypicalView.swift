
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_completeFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "login_logo_icon" :*/
fileprivate let noti_wholeId:String = "login_sum monster"
fileprivate let const_reflectId:[Character] = ["l","o"]
fileprivate let constMarkCornerUrl:[Character] = ["g","o","_","i","c","o","n"]

/*: "FFFFFF" :*/
fileprivate let dataDuringString:String = "structurestructurestructurestructurestructurestructure"

/*: "128CFF" :*/
fileprivate let noti_rocketData:[Character] = ["1","2","8","C","F"]
fileprivate let appAttentionAssociateValue:[Character] = ["F"]

/*: "Privacy Policy" :*/
fileprivate let notiSecurityPath:[Character] = ["P","r","i","v","a","c","y"," ","P","o","l","i","c"]
fileprivate let show_loseData:String = "called"

/*: "Terms of Use" :*/
fileprivate let main_yaMsg:String = "Termsicon typical render since"

/*: "Contact Us" :*/
fileprivate let constLastData:String = "Contasomething extra"
fileprivate let noti_shadeStr:[Character] = ["c","t"," ","U","s"]

/*: "By continuing, you agree to our" :*/
fileprivate let kGameId:[UInt8] = [0xed,0xd6,0x8f,0xcc,0xc0,0xc1,0xdb,0xc6,0xc1,0xda,0xc6,0xc1,0xc8,0x83,0x8f,0xd6,0xc0,0xda,0x8f,0xce,0xc8,0xdd,0xca,0xca,0x8f,0xdb,0xc0,0x8f,0xc0,0xda,0xdd]

private func clipFeedback(format num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "#1A77F1" :*/
fileprivate let noti_painterImpactData:[Character] = ["#","1","A","7","7","F","1"]

/*: "Fast Login" :*/
fileprivate let showRouteConnectionValue:[Character] = ["F"]
fileprivate let constShallMemoryMsg:[Character] = ["a","s","t"," ","L","o","g","i","n"]

/*: "get json error" :*/
fileprivate let notiAlongsideString:String = "get jreceiver deny than explicit receive"
fileprivate let userMovieValue:String = "ERROR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TypicalView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class TypicalView: UIView {
    //: typealias BtnActionBlock = () -> Void
    typealias BtnActionBlock = () -> Void

    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_completeFormat.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.maximum()
        //: self.setupSubViewsConstraint()
        self.month()
        //: self.bindInteraction()
        self.green()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.evolutionary(name: (String(noti_wholeId.prefix(6)) + String(const_reflectId) + String(constMarkCornerUrl))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .stepTransition(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (dataDuringString.replacingOccurrences(of: "structure", with: "F")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = const_informationUniqueChartPath
        //: return label
        return label
        //: }()
    }()

    //: lazy var agreeStack: UIStackView = {
    lazy var agreeStack: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 8.0
        v.spacing = 8.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_rocketData) + String(appAttentionAssociateValue)))!, .font: UIFont.stepTransition(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(notiSecurityPath) + show_loseData.replacingOccurrences(of: "called", with: "y")).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_rocketData) + String(appAttentionAssociateValue)))!, .font: UIFont.stepTransition(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(main_yaMsg.prefix(5)) + " of Use").localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_rocketData) + String(appAttentionAssociateValue)))!, .font: UIFont.stepTransition(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(constLastData.prefix(5)) + String(noti_shadeStr)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agreeLab: UILabel = {
    private lazy var agreeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor(hex: "128CFF")!
        lab.textColor = UIColor(hex: (String(noti_rocketData) + String(appAttentionAssociateValue)))!
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "By continuing, you agree to our".localized
        lab.text = String(bytes: kGameId.map{clipFeedback(format: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var fastLoginBtn: TalkingButton = {
    lazy var fastLoginBtn: MethodButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = MethodButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "#1A77F1")!), for: .normal)
        btn.setBackgroundImage(UIImage.magnitudeensity(color: UIColor(hex: (String(noti_painterImpactData)))!), for: .normal)
        //: btn.setTitle("Fast Login".localized, for: .normal)
        btn.setTitle((String(showRouteConnectionValue) + String(constShallMemoryMsg)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .stepTransition(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(fastLoginBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shade), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension TypicalView {
    //: @objc private func fastLoginBtnClick() {
    @objc private func shade() {
        //: self.btnBlock?()
        self.btnBlock?()
    }
}

//: extension TalkingLoginMainView {
extension TypicalView {
    // 添加视图
    //: private func setupSubviews() {
    private func maximum() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(agreeStack)
        addSubview(agreeStack)
        //: agreeStack.addArrangedSubview(termsUserBtn)
        agreeStack.addArrangedSubview(termsUserBtn)
        //: agreeStack.addArrangedSubview(privacyBtn)
        agreeStack.addArrangedSubview(privacyBtn)
        //: agreeStack.addArrangedSubview(contactBtn)
        agreeStack.addArrangedSubview(contactBtn)
        //: addSubview(agreeLab)
        addSubview(agreeLab)
        //: addSubview(fastLoginBtn)
        addSubview(fastLoginBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func month() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(data_visitorPath + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }

        //: agreeStack.snp.makeConstraints { make in
        agreeStack.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-noti_stageFormat - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.height.equalTo(33)
            make.height.equalTo(33)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: agreeLab.snp.makeConstraints { make in
        agreeLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeStack.snp.top)
            make.bottom.equalTo(agreeStack.snp.top)
            //: make.leading.trailing.width.equalToSuperview()
            make.leading.trailing.width.equalToSuperview()
        }

        //: fastLoginBtn.snp.makeConstraints { make in
        fastLoginBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func green() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = PhoneAccelerate.default.memberStructure(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(notiAlongsideString.prefix(5)) + "son " + userMovieValue.lowercased()))
        }

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: RetainProcess.share.func__pushToWebVC(webViewType: .TermsofUse)
                RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: RetainProcess.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: RetainProcess.share.func__pushFeedbackVC()
                RetainProcess.share.examine()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
