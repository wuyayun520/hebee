
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let user_popularData:String = "minute examine#932D"
fileprivate let main_conversionComprehensiveTitle:[Character] = ["F","F"]

/*: "#E6CFFF" :*/
fileprivate let kDirectionTitle:String = "#E6CFFFprovide wed"

/*: "icon_randow_match" :*/
fileprivate let mainRelatedValue:String = "frequency native remain oddicon_r"
fileprivate let notiDisabledMsg:String = "andescriptiono"
fileprivate let app_refUrl:[Character] = ["w","_","m","a","t","c","h"]

/*: "icon_coin_pre" :*/
fileprivate let show_documentPath:String = "miss drag speed execute yaicon_coin"
fileprivate let mainWedStr:[Character] = ["_","p","r","e"]

/*: "icon_randow_chating" :*/
fileprivate let const_saltUrl:[Character] = ["i","c","o","n","_","r","a","n","d","o","w","_","c","h","a"]
fileprivate let k_netTitle:String = "tinrounding"

/*: "#F97AE8" :*/
fileprivate let show_teenageId:String = "harassment menu have gift forward#F97AE"
fileprivate let const_licenseKey:[Character] = ["8"]

/*: "#AD32FF" :*/
fileprivate let noti_scheduleStr:String = "when examine ping#AD32FF"

/*: "Random  Match" :*/
fileprivate let dataRebuildString:[Character] = ["R","a","n","d","o","m"]
fileprivate let user_sophisticateVeryString:String = "  Matchhung draft"

/*: "icon_Chat_freetimes" :*/
fileprivate let mainLabOutputStr:String = "interaction run customer gapicon_"
fileprivate let kInsideTitle:String = "foveretimes"

/*: "fee" :*/
fileprivate let const_turnTitle:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let show_agileString:String = "put intro sibling fail previousVIPFee"

/*: "chattingNum" :*/
fileprivate let const_publishWillValue:String = "chajobjob"
fileprivate let kGroupFormat:String = "ingNumrefuse choose agent"

/*: "users" :*/
fileprivate let user_additionValue:String = "usrecents"

/*: "robotVideoNum" :*/
fileprivate let kChapterId:[Character] = ["r","o","b","o","t","V","i","d","e","o","N","u"]
fileprivate let const_administrativeString:String = "size"

/*: "freeCallTimes" :*/
fileprivate let mainVoiceValue:String = "min presentation eager rating awayfreeCa"
fileprivate let showStatinUrl:String = "locate"

/*: "coin" :*/
fileprivate let show_fireKey:[Character] = ["c","o","i","n"]

/*: "Chatting" :*/
fileprivate let main_kindStr:[Character] = ["C","h","a","t","t","i","n","g"]

/*: "%@ coins / min " :*/
fileprivate let kCompareMessage:[Character] = ["%","@"," ","c","o","i","n"]
fileprivate let noti_easeMobileMessage:String = "s / min skirt not"

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let showBlindFitCessId:String = "%@ coinsmodel path job reply communicate"
fileprivate let dataExistPresentationId:String = "process nor/min"
fileprivate let appApplicationFormat:String = "refuse sick attractDisc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SquareViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class SquareViewController: MasterClip {
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
        self.untilEqually()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        everyAppropriate()
        //: setupSubViewsConstraint()
        noneHero()
        //: bindInteraction()
        about()
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
        btn.addTarget(self, action: #selector(belowGreat), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: notiExploreKey + 1, height: app_keepId + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(user_popularData.suffix(5)) + String(main_conversionComprehensiveTitle)))!.cgColor, UIColor(hex: (String(kDirectionTitle.prefix(7))))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: AppearanceLineOwnerView = {
        //: let v = RandomMatchUserView.init()
        let v = AppearanceLineOwnerView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.installBind(name: (String(mainRelatedValue.suffix(6)) + notiDisabledMsg.replacingOccurrences(of: "description", with: "d") + String(app_refUrl)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: WithoutButton = {
        //: let btn = TalkingButton()
        let btn = WithoutButton()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.installBind(name: (String(show_documentPath.suffix(9)) + String(mainWedStr)))
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
        btn.addTarget(self, action: #selector(magnitudeensity), for: .touchUpInside)
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
    private lazy var numberBtn: WithoutButton = {
        //: let btn = TalkingButton()
        let btn = WithoutButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(const_saltUrl) + k_netTitle.replacingOccurrences(of: "rounding", with: "g"))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.sumervalSort(fontSize: 14)
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
        btn.setBackgroundImage(UIImage.airDecade(colors: [UIColor(hex: (String(show_teenageId.suffix(6)) + String(const_licenseKey)))!.cgColor, UIColor(hex: (String(noti_scheduleStr.suffix(7))))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(dataRebuildString) + String(user_sophisticateVeryString.prefix(7))).localized, for: .normal)
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
        img.image = UIImage.installBind(name: (String(mainLabOutputStr.suffix(5)) + "Chat_" + kInsideTitle.replacingOccurrences(of: "over", with: "re")))
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
        btn.setTitleColor(UIColor.serviceMajor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.sumervalSort(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(panelAt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension SquareViewController {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func untilEqually() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        HandleControlLimitBasicHead.property(enterType: 1) { [self] succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(String(const_turnTitle))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(show_agileString.suffix(6)))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(const_publishWillValue.replacingOccurrences(of: "job", with: "t") + String(kGroupFormat.prefix(6)))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(user_additionValue.replacingOccurrences(of: "recent", with: "er"))].rawValue as! [String]
            //: VideoMagnitudeerval.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            VideoMagnitudeerval.share.loginUserMode.robotVideoNum = json[(String(kChapterId) + const_administrativeString.replacingOccurrences(of: "size", with: "m"))].intValue
            //: VideoMagnitudeerval.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            VideoMagnitudeerval.share.loginUserMode.freeCallTimes = json[(String(mainVoiceValue.suffix(6)) + "llTime" + showStatinUrl.replacingOccurrences(of: "locate", with: "s"))].intValue
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
                self.userView.controlDoingDelicate(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(String(show_fireKey))].intValue

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
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(main_kindStr)).localized, for: .normal)
            //: setFreeView()
            switchly()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension SquareViewController {
    //: @objc func balanceBtnClick() {
    @objc func magnitudeensity() {
        //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        ScopeEmbrace.share.constraintOn(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func belowGreat() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: true)
        ScopeEmbrace.share.grate(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func adjustInBeautyServer() -> Bool {
        //: let index = EnableFreeCallType.randow
        let index = OnTool.randow
        //: print("--%@--%@--%@---",VideoMagnitudeerval.share.loginUserMode.freeCallTimes,VideoMagnitudeerval.share.loginUserMode.robotVideoNum,VideoMagnitudeerval.share.loginUserMode.jumpType)
        //: return ((VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0 && VideoMagnitudeerval.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || VideoMagnitudeerval.share.loginUserMode.robotVideoNum > 0) && VideoMagnitudeerval.share.loginUserMode.jumpType != 2
        return ((VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0 && VideoMagnitudeerval.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || VideoMagnitudeerval.share.loginUserMode.robotVideoNum > 0) && VideoMagnitudeerval.share.loginUserMode.jumpType != 2
    }

    //: @objc func setFreeView() {
    @objc func switchly() {
        //: if isShowFree() {
        if adjustInBeautyServer() {
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
            randomBtn.setTitle((String(dataRebuildString) + String(user_sophisticateVeryString.prefix(7))).localized, for: .normal)
            //: randomBtn.setAttributedTitle(NSAttributedString.init(string: "Random  Match".localized), for: .normal)
            randomBtn.setAttributedTitle(NSAttributedString(string: (String(dataRebuildString) + String(user_sophisticateVeryString.prefix(7))).localized), for: .normal)
            //: dicountBtn.isHidden = true
            dicountBtn.isHidden = true
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(dataRebuildString) + String(user_sophisticateVeryString.prefix(7))).localized
            //: let price = VideoMagnitudeerval.share.loginUserMode.loungePlus ? vipFee:fee
            let price = VideoMagnitudeerval.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(kCompareMessage) + String(noti_easeMobileMessage.prefix(8))).noneRage(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.statinEssay(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  VideoMagnitudeerval.share.loginUserMode.loungePlus
            dicountBtn.isHidden = VideoMagnitudeerval.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(showBlindFitCessId.prefix(8)) + String(dataExistPresentationId.suffix(4)) + "  Get " + String(appApplicationFormat.suffix(4)) + "ount >").noneRage(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func panelAt() {
        //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
        ScopeEmbrace.share.preciseOf()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension SquareViewController {
    //: private func setupSubviews() {
    private func everyAppropriate() {
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
    private func noneHero() {
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
            make.top.equalTo(dataTranslateKey + 10)
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
    private func about() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(switchly),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: show_putEmbraceId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(untilEqually),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_elementFormat,
                                               //: object: nil)
                                               object: nil)
    }
}
