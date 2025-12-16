
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let data_badStr:String = "#effect"
fileprivate let user_pureString:String = "32DFFprovider might start"

/*: "#E6CFFF" :*/
fileprivate let constRobotMsg:String = "#E6CFFFcarrier process"

/*: "icon_randow_match" :*/
fileprivate let data_consumptionId:String = "ichead"
fileprivate let const_responseKey:[Character] = ["m","a","t","c","h"]

/*: "icon_coin_pre" :*/
fileprivate let constCameraImageTitle:[Character] = ["i","c","o","n","_"]
fileprivate let constCapFormat:[Character] = ["c","o","i","n","_","p","r","e"]

/*: "icon_randow_chating" :*/
fileprivate let k_thinStr:String = "color hard end kind flexicon_r"
fileprivate let data_interestedFormat:[Character] = ["a","n","d","o","w","_","c","h","a","t","i","n","g"]

/*: "#F97AE8" :*/
fileprivate let data_recentCalculationData:String = "primary word prepare publisher#F"
fileprivate let userFinishValue:String = "radio sign mutual97AE8"

/*: "#AD32FF" :*/
fileprivate let show_platName:String = "#AD32tell ceiling selected eager detect"
fileprivate let data_brownName:[Character] = ["F","F"]

/*: "Random  Match" :*/
fileprivate let mainImageLoseFormat:[Character] = ["R","a","n","d","o"]
fileprivate let noti_interactionBlocMessage:String = "search floorm  M"

/*: "icon_Chat_freetimes" :*/
fileprivate let data_clubValue:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e","t","i","m","e","s"]

/*: "fee" :*/
fileprivate let userPastDragDayTailTitle:String = "fsignature"

/*: "VIPFee" :*/
fileprivate let app_pleasePresentStr:String = "editor objectVIPFee"

/*: "chattingNum" :*/
fileprivate let show_lowerMsg:String = "cnothingatt"

/*: "users" :*/
fileprivate let k_densityFormat:String = "utopicrs"

/*: "robotVideoNum" :*/
fileprivate let app_rangeErrorPath:[Character] = ["r","o","b","o","t","V","i","d","e","o","N","u","m"]

/*: "freeCallTimes" :*/
fileprivate let user_pressureFormat:String = "freeCapersonal advice"
fileprivate let constPathId:String = "ebuild"

/*: "coin" :*/
fileprivate let showPaintKey:String = "csearchern"

/*: "Chatting" :*/
fileprivate let kServiceMsg:[Character] = ["C","h","a","t","t","i","n"]
fileprivate let showMessagePath:String = "contrast"

/*: "%@ coins / min " :*/
fileprivate let showEnableFormat:String = "%@ coinsawake abs theme"
fileprivate let data_weeklyStr:String = "reduce primary someone / min "

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let data_mobileSineFormat:String = "break extent till%@ c"
fileprivate let k_loseMessagePath:String = "same tick equipmentmin  G"
fileprivate let mainGenerateKey:String = "icornero"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecifyConsume.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class SpecifyConsume: PetViewController {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: var usrIcon = [String]()
    var usrIcon = [String]() // 当前这批用户头像
    //: var usrcoin = 0
    var usrcoin = 0 // 当前用户余额

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.reqvideoMatchCheck()
        self.blindAllow()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        analyzeCritical()
        //: setupSubViewsConstraint()
        aspectDepth()
        //: bindInteraction()
        livePersist()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equivalentSpell), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: mainCellMsg + 1, height: kPressEasePublishString + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (data_badStr.replacingOccurrences(of: "effect", with: "9") + String(user_pureString.prefix(5))))!.cgColor, UIColor(hex: (String(constRobotMsg.prefix(7))))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: LogPointEvaluate = {
        //: let v = RandomMatchUserView.init()
        let v = LogPointEvaluate()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.evolutionary(name: (data_consumptionId.replacingOccurrences(of: "head", with: "on") + "_randow_" + String(const_responseKey)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: MethodButton = {
        //: let btn = TalkingButton()
        let btn = MethodButton()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.evolutionary(name: (String(constCameraImageTitle) + String(constCapFormat)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(specifyPlatform), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberBtn: TalkingButton = {
    private lazy var numberBtn: MethodButton = {
        //: let btn = TalkingButton()
        let btn = MethodButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(k_thinStr.suffix(6)) + String(data_interestedFormat))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.observeFor(fontSize: 14)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#F97AE8")!.cgColor, UIColor.init(hex: "#AD32FF")!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: [UIColor(hex: (String(data_recentCalculationData.suffix(2)) + String(userFinishValue.suffix(5))))!.cgColor, UIColor(hex: (String(show_platName.prefix(5)) + String(data_brownName)))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(mainImageLoseFormat) + String(noti_interactionBlocMessage.suffix(4)) + "atch").localized, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.lineBreakMode = .byCharWrapping
        btn.titleLabel?.lineBreakMode = .byCharWrapping
        //: btn.sizeToFit()
        btn.sizeToFit()
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randowFreeIcon : UIImageView = {
    private lazy var randowFreeIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.evolutionary(name: (String(data_clubValue)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dicountBtn: UIButton = {
    private lazy var dicountBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.labelMomentum(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.observeFor(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(actualSpine), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension SpecifyConsume {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func blindAllow() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        AccelerateDelay.contrastSecond(enterType: 1) { [self] succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(userPastDragDayTailTitle.replacingOccurrences(of: "signature", with: "ee"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(app_pleasePresentStr.suffix(6)))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(show_lowerMsg.replacingOccurrences(of: "nothing", with: "h") + "ingNum")].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(k_densityFormat.replacingOccurrences(of: "topic", with: "se"))].rawValue as! [String]
            //: MountCustom.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            MountCustom.share.loginUserMode.robotVideoNum = json[(String(app_rangeErrorPath))].intValue
            //: MountCustom.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            MountCustom.share.loginUserMode.freeCallTimes = json[(String(user_pressureFormat.prefix(6)) + "llTim" + constPathId.replacingOccurrences(of: "build", with: "s"))].intValue
            /// 比较前3张，不一致才刷新
            //: var isfresh = true
            var isfresh = true
            //: if self.usrIcon.count > 0 && self.usrIcon.count >= 3 {
            if self.usrIcon.count > 0, self.usrIcon.count >= 3 {
                //: for (i,str) in arr.enumerated() {
                for (i, str) in arr.enumerated() {
                    //: let tstr = self.usrIcon[i]
                    let tstr = self.usrIcon[i]
                    //: if str == tstr {
                    if str == tstr {
                        //: isfresh = false
                        isfresh = false
                        //: } else {
                    } else {
                        //: isfresh = true
                        isfresh = true
                        //: break
                        break
                    }
                    //: if i>=2 {
                    if i >= 2 {
                        //: break
                        break
                    }
                }
            }
            //: self.usrIcon = arr
            self.usrIcon = arr
            //: if isfresh {
            if isfresh {
                //: self.userView.configure(avatars: self.usrIcon)
                self.userView.maleBrown(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(showPaintKey.replacingOccurrences(of: "searcher", with: "oi"))].intValue

            //: self.balanceLB.text = "\(self.usrcoin)"
            self.balanceLB.text = "\(self.usrcoin)"
            //: let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            //: self.balanceBtn.snp.updateConstraints { make in
            self.balanceBtn.snp.updateConstraints { make in
                //: make.width.equalTo(40+(size?.width ?? 10))
                make.width.equalTo(40 + (size?.width ?? 10))
            }
            //: self.numberBtn.setTitle(" \(self.chattingNum) "+"Chatting".localized, for: .normal)
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(kServiceMsg) + showMessagePath.replacingOccurrences(of: "contrast", with: "g")).localized, for: .normal)
            //: setFreeView()
            nearAppearance()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension SpecifyConsume {
    //: @objc func balanceBtnClick() {
    @objc func specifyPlatform() {
        //: RetainProcess.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        RetainProcess.share.adjustExample(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func equivalentSpell() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: RetainProcess.share.func__pushToRandomVideoVC(isBeginRand: true)
        RetainProcess.share.qualityTotaleractionFormSequenceDangerousMedalAgainst(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func behindEmbrace() -> Bool {
        //: let index = EnableFreeCallType.randow
        let index = NaturalEdit.randow
        //: print("--%@--%@--%@---",MountCustom.share.loginUserMode.freeCallTimes,MountCustom.share.loginUserMode.robotVideoNum,MountCustom.share.loginUserMode.jumpType)
        //: return ((MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MountCustom.share.loginUserMode.robotVideoNum > 0) && MountCustom.share.loginUserMode.jumpType != 2
        return ((MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MountCustom.share.loginUserMode.robotVideoNum > 0) && MountCustom.share.loginUserMode.jumpType != 2
    }

    //: @objc func setFreeView() {
    @objc func nearAppearance() {
        //: if isShowFree() {
        if behindEmbrace() {
            //: view.addSubview(randowFreeIcon)
            view.addSubview(randowFreeIcon)
            //: randowFreeIcon.snp.makeConstraints { make in
            randowFreeIcon.snp.makeConstraints { make in
                //: make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                //: make.top.equalTo(randomBtn.snp.top).offset(-20)
                make.top.equalTo(randomBtn.snp.top).offset(-20)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: randomBtn.setTitle("Random  Match".localized, for: .normal)
            randomBtn.setTitle((String(mainImageLoseFormat) + String(noti_interactionBlocMessage.suffix(4)) + "atch").localized, for: .normal)
            //: randomBtn.setAttributedTitle(NSAttributedString.init(string: "Random  Match".localized), for: .normal)
            randomBtn.setAttributedTitle(NSAttributedString(string: (String(mainImageLoseFormat) + String(noti_interactionBlocMessage.suffix(4)) + "atch").localized), for: .normal)
            //: dicountBtn.isHidden = true
            dicountBtn.isHidden = true
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(mainImageLoseFormat) + String(noti_interactionBlocMessage.suffix(4)) + "atch").localized
            //: let price = MountCustom.share.loginUserMode.loungePlus ? vipFee:fee
            let price = MountCustom.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(showEnableFormat.prefix(8)) + String(data_weeklyStr.suffix(7))).fieldOf(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.stepTransition(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  MountCustom.share.loginUserMode.loungePlus
            dicountBtn.isHidden = MountCustom.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(data_mobileSineFormat.suffix(4)) + "oins/" + String(k_loseMessagePath.suffix(6)) + "et D" + mainGenerateKey.replacingOccurrences(of: "corner", with: "sc") + "unt >").fieldOf(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func actualSpine() {
        //: RetainProcess.share.func__pushToSubscribeAlert()
        RetainProcess.share.balanceGreat()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension SpecifyConsume {
    //: private func setupSubviews() {
    private func analyzeCritical() {
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(userView)
        view.addSubview(userView)
        //: view.addSubview(titleLB)
        view.addSubview(titleLB)
        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
        //: view.addSubview(numberBtn)
        view.addSubview(numberBtn)
        //: view.addSubview(randomBtn)
        view.addSubview(randomBtn)
        //: view.addSubview(dicountBtn)
        view.addSubview(dicountBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func aspectDepth() {
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.top.equalTo(NavigationBarHeight+10)
            make.top.equalTo(showBuildData + 10)
            //: make.height.equalTo(55)
            make.height.equalTo(55)
        }
        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
        //: userView.snp.makeConstraints { make in
        userView.snp.makeConstraints { make in
            //: make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            //: make.trailing.leading.equalToSuperview()
            make.trailing.leading.equalToSuperview()
            //: make.height.equalTo(354)
            make.height.equalTo(354)
        }
        //: numberBtn.snp.makeConstraints { make in
        numberBtn.snp.makeConstraints { make in
            //: make.top.equalTo(userView.snp.bottom).offset(17)
            make.top.equalTo(userView.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.top.equalTo(numberBtn.snp.bottom).offset(41)
            make.top.equalTo(numberBtn.snp.bottom).offset(41)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSizeMake(200, 56))
            make.size.equalTo(CGSizeMake(200, 56))
        }
        //: dicountBtn.snp.makeConstraints { make in
        dicountBtn.snp.makeConstraints { make in
            //: make.top.equalTo(randomBtn.snp.bottom).offset(10)
            make.top.equalTo(randomBtn.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    //: private func bindInteraction() {
    private func livePersist() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(nearAppearance),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: showSearchedMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(blindAllow),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_blackReductionPath,
                                               //: object: nil)
                                               object: nil)
    }
}
