
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataNumberegrityKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_invitCode_login_BG" :*/
fileprivate let dataTingItsUrl:String = "connection judgebtn_i"
fileprivate let user_minuteId:String = "de_lognet board"
fileprivate let mainHimMyPath:String = "draw rawin_BG"

/*: "login_logo_icon" :*/
fileprivate let appBlankMessage:String = "lomale"
fileprivate let mainLightResistanceStr:String = "party core continuing_ico"
fileprivate let data_meetingDisableMessage:[Character] = ["n"]

/*: "Your verification code :" :*/
fileprivate let appWantKey:[Character] = ["Y","o","u","r"," ","v","e","r","i","f","i","c","a","t","i","o","n"]
fileprivate let mainConnectString:[Character] = [" "]
fileprivate let dataSecureString:[Character] = ["c","o","d","e"," ",":"]

/*: "F4F4F4" :*/
fileprivate let app_constantApplicationPath:String = "running"
fileprivate let const_alreadyTitle:String = "define consume section again4F4F4"

/*: "BBBBBB" :*/
fileprivate let kTransitionCarrierKey:[Character] = ["B","B","B","B","B","B"]

/*: "Next" :*/
fileprivate let appOurRespectiveMsg:String = "category below jobNext"

/*: "Skip" :*/
fileprivate let data_taskMsg:[Character] = ["S","k","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistanceViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/12/1.
//

//: import UIKit
import UIKit

//: public class VerificationCodeVC: UIViewController {
public class DistanceViewController: UIViewController {
    //: public var Login1EndBlock: (() -> Void)?
    public var Login1EndBlock: (() -> Void)?
    //: public var Login2EndBlock: (() -> Void)?
    public var Login2EndBlock: (() -> Void)?
    //: public init() {
    public init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataNumberegrityKey.reversed(), encoding: .utf8)!)
    }

    //: public override func viewWillAppear(_ animated: Bool) {
    override public func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)

        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.fragment()
        //: self.setupSubViewsConstraint()
        self.fast()
        //: self.addKeyboardNotification()
        self.concreteToSkin()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var logoBGView: UIImageView = {
    lazy var logoBGView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "btn_invitCode_login_BG"))
        let imageView = UIImageView(image: UIImage.evolutionary(name: (String(dataTingItsUrl.suffix(5)) + "nvitCo" + String(user_minuteId.prefix(6)) + String(mainHimMyPath.suffix(5)))))
        //: imageView.isUserInteractionEnabled = true
        imageView.isUserInteractionEnabled = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.evolutionary(name: (appBlankMessage.replacingOccurrences(of: "male", with: "gi") + "n_logo" + String(mainLightResistanceStr.suffix(4)) + String(data_meetingDisableMessage))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var bootomView: UIView = {
    lazy var bootomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .stepTransition(type: .Regular, fontSize: 16)
        //: label.textColor =  .black
        label.textColor = .black
        //: label.text = "Your verification code :".localized
        label.text = (String(appWantKey) + String(mainConnectString) + String(dataSecureString)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (app_constantApplicationPath.replacingOccurrences(of: "running", with: "F") + String(const_alreadyTitle.suffix(5))))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .stepTransition(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .labelMomentum()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.stepTransition(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(kTransitionCarrierKey)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(across(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(appOurRespectiveMsg.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: UIColor.opInMay(), size: CGSize(width: mainCellMsg - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(everyLoad), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.black, for: .normal)
        btn.setTitleColor(UIColor.black, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Regular, fontSize: 18)
        //: btn.setTitle("Skip".localized, for: .normal)
        btn.setTitle((String(data_taskMsg)).localized, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "F4F4F4")!, forState: .normal)
        btn.crop(color: UIColor(hex: (app_constantApplicationPath.replacingOccurrences(of: "running", with: "F") + String(const_alreadyTitle.suffix(5))))!, forState: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(skiyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(weekly), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension VerificationCodeVC {
extension DistanceViewController {
    //: @objc private func skiyBtnClick() {
    @objc private func weekly() {
        //: self.Login1EndBlock?()
        self.Login1EndBlock?()
    }

    //: @objc private func commitButtonClick() {
    @objc private func everyLoad() {
        //: if inviteCodeInputView.text?.count ?? 0 <= 6 && UIDevice.current.userInterfaceIdiom != .pad {
        if inviteCodeInputView.text?.count ?? 0 <= 6, UIDevice.current.userInterfaceIdiom != .pad {
            //: let code = inviteCodeInputView.text ?? ""
            let code = inviteCodeInputView.text ?? ""
            //: ProgressHUD.show()
            LevelBoxIndex.naturalBy()
            //: TalkingLoginRequestTool.req_FastLogin(verifyCode: code) { succeed, result, errorModel in
            WhenCritical.big(verifyCode: code) { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                LevelBoxIndex.gestureOff()
                //: if succeed {
                if succeed {
                    //: Defaults.set(code, forKey: CacheVerificationCodeLoginKey)
                    data_toStr.set(code, forKey: constAroundConversationMessage)
                    // 获取用户信息
                    //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                    WhenCritical.paraStrength(.PwdPhoneLogin) { succeed, result, errorModel in
                        //: self.Login2EndBlock?()
                        self.Login2EndBlock?()
                        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                            //: TalkingPopupWindowManager.shared.transferSuccessPopUpWindow()
                            StageBasic.shared.doingicialPreviousZoneReportSmart()
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: self.Login1EndBlock?()
            self.Login1EndBlock?()
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension VerificationCodeVC: UITextFieldDelegate {
extension DistanceViewController: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func across(_ textField: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 20 {
        if verStr.count > 20 {
            //: let substring = inviteCodeInputView.text?.prefix(20)
            let substring = inviteCodeInputView.text?.prefix(20)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: func__checkFinishBtnState()
        bullet()
    }

    //: public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - Public Event

//: extension VerificationCodeVC {
extension DistanceViewController {
    //: private func func__checkFinishBtnState() {
    private func bullet() {
        //: self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
        self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func critical(notification: Notification) {
        //: guard inviteCodeInputView.isFirstResponder else { return }
        guard inviteCodeInputView.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
            self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func alongGraph(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.logoBGView.transform = .identity
            self.logoBGView.transform = .identity
        }
    }
}

// MARK: - Layout

//: extension VerificationCodeVC {
extension DistanceViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func fragment() {
        //: view.addSubview(logoBGView)
        view.addSubview(logoBGView)
        //: logoBGView.addSubview(logoView)
        logoBGView.addSubview(logoView)
        //: logoBGView.addSubview(bootomView)
        logoBGView.addSubview(bootomView)
        //: bootomView.addSubview(titleLB)
        bootomView.addSubview(titleLB)
        //: bootomView.addSubview(inviteCodeInputView)
        bootomView.addSubview(inviteCodeInputView)
        //: bootomView.addSubview(commitButton)
        bootomView.addSubview(commitButton)
        //: bootomView.addSubview(skiyBtn)
        bootomView.addSubview(skiyBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func fast() {
        //: logoBGView.snp.makeConstraints { make in
        logoBGView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
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

        //: bootomView.snp.makeConstraints { make in
        bootomView.snp.makeConstraints { make in
            //: make.bottom.width.equalToSuperview()
            make.bottom.width.equalToSuperview()
            //: make.height.equalTo(actualHeight(h: 314))
            make.height.equalTo(actualHeight(h: 314))
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
            //: make.top.equalTo(32)
            make.top.equalTo(32)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(16)
            make.top.equalTo(titleLB.snp.bottom).offset(16)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(32)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(32)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(16)
            make.top.equalTo(commitButton.snp.bottom).offset(16)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    //: func addKeyboardNotification() {
    func concreteToSkin() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(critical(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(alongGraph(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }
}
