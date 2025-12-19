
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainBirthdayPath:[UInt8] = [0x4b,0x4c,0x4b,0x56,0xa,0x41,0x4d,0x46,0x47,0x50,0x18,0xb,0x2,0x4a,0x43,0x51,0x2,0x4c,0x4d,0x56,0x2,0x40,0x47,0x47,0x4c,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x4c,0x56,0x47,0x46]

/*: "login_logo_icon" :*/
fileprivate let mainPortStr:[Character] = ["l","o","g","i","n","_","l","o"]
fileprivate let kVersionActivityValue:String = "go_iconironic interest receiver"

/*: "FFFFFF" :*/
fileprivate let const_resignDraftFormat:String = "sponsorsponsorsponsorsponsorsponsor"
fileprivate let dataUnableBreezePath:String = "reject"

/*: "128CFF" :*/
fileprivate let kTeenageRetainUrl:String = "margin foundation yea128CFF"

/*: "Privacy Policy" :*/
fileprivate let notiPairStr:String = "commit event mix purpose oncePrivac"

/*: "Terms of Use" :*/
fileprivate let k_makeData:String = "persist background foundTerms "
fileprivate let notiSignBucketMsg:[Character] = ["o","f"," ","U","s","e"]

/*: "Contact Us" :*/
fileprivate let noti_easyId:[Character] = ["C","o","n","t","a","c","t"]
fileprivate let const_netPath:[Character] = [" ","U","s"]

/*: "By continuing, you agree to our" :*/
fileprivate let kRevenueData:[UInt8] = [0x72,0x75,0x6f,0x20,0x6f,0x74,0x20,0x65,0x65,0x72,0x67,0x61,0x20,0x75,0x6f,0x79,0x20,0x2c,0x67,0x6e,0x69,0x75,0x6e,0x69,0x74,0x6e,0x6f,0x63,0x20,0x79,0x42]

/*: "#1A77F1" :*/
fileprivate let noti_foreId:[Character] = ["#","1","A","7","7","F","1"]

/*: "Fast Login" :*/
fileprivate let user_earnData:String = "live sop reference bad noneFast "
fileprivate let showAgainShapeMsg:String = "eff"

/*: "get json error" :*/
fileprivate let kDuringName:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let k_complaintUrl:[Character] = ["e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanBlockView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class PanBlockView: UIView {
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
        fatalError(String(bytes: mainBirthdayPath.map{$0^34}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.application()
        //: self.setupSubViewsConstraint()
        self.step()
        //: self.bindInteraction()
        self.op()
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
        let imageView = UIImageView(image: UIImage.installBind(name: (String(mainPortStr) + String(kVersionActivityValue.prefix(7)))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .statinEssay(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (const_resignDraftFormat.replacingOccurrences(of: "sponsor", with: "F") + dataUnableBreezePath.replacingOccurrences(of: "reject", with: "F")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = user_sinkValue
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
        let attributes = [.foregroundColor: UIColor(hex: (String(kTeenageRetainUrl.suffix(6))))!, .font: UIFont.statinEssay(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(notiPairStr.suffix(6)) + "y Policy").localized, attributes: attributes)
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
        let attributes = [.foregroundColor: UIColor(hex: (String(kTeenageRetainUrl.suffix(6))))!, .font: UIFont.statinEssay(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(k_makeData.suffix(6)) + String(notiSignBucketMsg)).localized, attributes: attributes)
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
        let attributes = [.foregroundColor: UIColor(hex: (String(kTeenageRetainUrl.suffix(6))))!, .font: UIFont.statinEssay(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(noti_easyId) + String(const_netPath)).localized, attributes: attributes)
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
        lab.font = UIFont.statinEssay(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor(hex: "128CFF")!
        lab.textColor = UIColor(hex: (String(kTeenageRetainUrl.suffix(6))))!
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "By continuing, you agree to our".localized
        lab.text = String(bytes: kRevenueData.reversed(), encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var fastLoginBtn: TalkingButton = {
    lazy var fastLoginBtn: WithoutButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = WithoutButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "#1A77F1")!), for: .normal)
        btn.setBackgroundImage(UIImage.clearVisible(color: UIColor(hex: (String(noti_foreId)))!), for: .normal)
        //: btn.setTitle("Fast Login".localized, for: .normal)
        btn.setTitle((String(user_earnData.suffix(5)) + "Logi" + showAgainShapeMsg.replacingOccurrences(of: "eff", with: "n")).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .statinEssay(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(fastLoginBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongConsumption), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension PanBlockView {
    //: @objc private func fastLoginBtnClick() {
    @objc private func alongConsumption() {
        //: self.btnBlock?()
        self.btnBlock?()
    }
}

//: extension TalkingLoginMainView {
extension PanBlockView {
    // 添加视图
    //: private func setupSubviews() {
    private func application() {
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
    private func step() {
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
            make.top.equalTo(show_uniformKey + actualHeight(h: 80))
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
            make.bottom.equalToSuperview().offset(-constPublisherValue - 10)
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
    private func op() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = LimitIndicator.default.multiple(type: .Login_Main_BG)
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
            printLog(message: (String(kDuringName) + String(k_complaintUrl)))
        }

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .TermsofUse)
                ScopeEmbrace.share.attentionOf(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                ScopeEmbrace.share.attentionOf(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TalkingAppPushManager.share.func__pushFeedbackVC()
                ScopeEmbrace.share.aboveMeasure()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
