
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let mainAverageBotName:[UInt8] = [0x24,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x40,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x5f,0x39,0x2d,0x30,0x5a,0x2d,0x41,0x7a,0x2d,0x61,0x5b,0x28,0x5e]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let const_deployPath:[UInt8] = [0x24,0x29,0x29,0x7d,0x31,0x31,0x2c,0x30,0x31,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x2c,0x37,0x7b,0x64,0x5c,0x2d,0x7d,0x33,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x7b,0x64,0x5c,0x2d,0x7d,0x32,0x7b,0x64,0x5c,0x30,0x28,0x28,0x7c,0x29,0x7d,0x39,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x38,0x37,0x35,0x34,0x33,0x5b,0x31,0x28,0x28,0x5e]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let main_segmentAngleString:[UInt8] = [0x14,0x62,0x11,0x16,0x3f,0x7e,0xf,0x7a,0x7a,0x67,0x16,0x3f,0x73,0xc,0xb,0x7f,0xb,0x67,0x10,0x2b,0x67,0x30,0x7a,0x67,0x73,0x15,0x17,0x31,0x78,0x66,0x7b,0x7a,0x37,0x6e,0x63]

private func leadingFollowing(roman num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let kWhoPath:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","(","?","!","\\","d",")","$"]

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let const_canTitle:String = "^[a-zAres strength m estate"
fileprivate let show_contactData:String = "into gallery presentation database rank-Z0-9"
fileprivate let app_helloString:String = "]{6,20}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let app_performActiveAllowMsg:[UInt8] = [0x6,0xd0,0x10,0x1c,0x1c,0x18,0x1b,0xe7,0xe2,0x4,0xd7,0x4,0xd7,0xd1,0xe7,0xd0,0x3,0x4,0xc,0x9,0xd5,0x22,0x4,0xd6,0xd5,0x5,0xd3,0xd1,0x4,0xd6,0xd0,0x3,0x9,0xd5,0x22,0x4,0xd6,0x5,0x23,0xda,0xd4,0xde,0x25,0xd1,0xd0,0x3,0x4,0xd7,0x4,0x1f,0xc8,0x4,0xd6,0xd5,0x5,0xd2,0xd1,0xd2,0x4,0xd7,0xe7,0xcc]

fileprivate func installMissingFilter(bounce num: UInt8) -> UInt8 {
    let value = Int(num) - 168
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let noti_momentumData:[UInt8] = [0x25,0x53,0x44,0x41,0x53,0x44,0x41,0x49,0x4e,0x20,0x4b,0x56,0x4e,0x26,0x7,0x49,0x20,0x4b,0x56,0x4f,0x26,0x20,0x4b,0x56,0x42,0x26,0x7,0x20,0x4b,0x4a,0x26,0x44,0x20,0x4b,0x56,0x42,0x26,0x20,0x4b,0x56,0x42,0x26,0x44,0x52,0x27,0x55,0x52,0x5b,0x0,0x48,0x6,0x53,0x44,0x41,0x49,0x4e,0x20,0x4b,0x56,0x4e,0x26,0x7,0x49,0x20,0x4b,0x56,0x4f,0x26,0x20,0x4b,0x56,0x42,0x26,0x7,0x20,0x4b,0x4a,0x26,0x44,0x20,0x4b,0x56,0x42,0x26,0x20,0x4b,0x56,0x42,0x26,0x44,0x52,0x5f]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let appBanImplementGateUrl:[UInt8] = [0x5b,0x91,0x8e,0x63,0x60,0x6c,0x90,0xae,0x64,0x68,0xb0,0x57,0x5c,0xaf,0x5b,0x8e,0x63,0x60,0x6c,0x90,0xae,0x64,0x6a,0xb0,0x5b,0x8e,0x63,0x60,0x6c,0x90,0xaf,0x8e,0xab,0x8b,0x90,0x5c,0x57,0x5c]

fileprivate func drawBreeze(it num: UInt8) -> UInt8 {
    let value = Int(num) + 205
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SELF MATCHES %@" :*/
fileprivate let mainConPath:String = "SELF Mbottom train crush"
fileprivate let noti_kindMsg:String = "@"

/*: "Feedback" :*/
fileprivate let k_createFormat:[Character] = ["F","e","e","d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let showPanelMsg:[Character] = ["E","n","t","e","r"," ","y","o","u","r"," ","f","e","e","d","b"]
fileprivate let constReplaceSinceString:[Character] = ["a","c","k","\u{2026}"]

/*: "#999999" :*/
fileprivate let user_restrictionMsg:String = "#999999"

/*: "Your email (Required) " :*/
fileprivate let kMpTowelData:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"]
fileprivate let appAloneThinkingValue:[Character] = [" "]
fileprivate let constInsideValue:String = "(Requfalse shape"

/*: "icon_me_feelback_star" :*/
fileprivate let showDenseTitle:String = "loton"
fileprivate let dataAverageMsg:String = "epersonback"

/*: "#CCCCCC" :*/
fileprivate let appRaceWakeExactlyKey:String = "great content scenario#CCCCCC"

/*: "Send" :*/
fileprivate let data_requireString:[Character] = ["S","e","n","d"]

/*: "#D0D0D0" :*/
fileprivate let constBoldName:String = "#D0D0D0field ironic largely resign"

/*: "Please fill in the content" :*/
fileprivate let app_rootData:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," ","c","o","n","t"]
fileprivate let mainDraftSinkMsg:[Character] = ["e","n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let app_writtenData:[UInt8] = [0x73,0x73,0x65,0x72,0x64,0x64,0x61,0x20,0x6c,0x69,0x61,0x6d,0x65,0x20,0x74,0x63,0x65,0x72,0x72,0x6f,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "content" :*/
fileprivate let notiPathRedAgeName:String = "eagernten"
fileprivate let appAssetTipKey:String = "background"

/*: "contactWay" :*/
fileprivate let constRelationFormat:String = "cartoonnt"
fileprivate let dataSelectOutsideId:String = "anormal"

/*: "platform" :*/
fileprivate let app_grainMsg:String = "trustatfor"
fileprivate let data_relateKitCoverFormat:[Character] = ["m"]

/*: "iphone" :*/
fileprivate let user_promiseStr:String = "iphoscale"

/*: "version" :*/
fileprivate let k_advancedId:String = "investigatore"
fileprivate let k_ceilingLiteralName:String = "rpromiseion"

/*: "type" :*/
fileprivate let constPhotoDrawStr:String = "opype"

/*: "Operation succeeded" :*/
fileprivate let show_visitorHolderKey:String = "reject drawOper"
fileprivate let constThreadName:String = "susystemsysteme"

/*: "Problem statements" :*/
fileprivate let app_niteTensionMessage:String = "Probhelp we infra"
fileprivate let mainShadowHeavyStr:[Character] = ["s","t","a"]
fileprivate let mainComputeKey:[Character] = ["t","e","m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let main_portraitPlatName:String = "year since nothing limit curFeat"
fileprivate let dataSeedValue:String = "appearice"

/*: "Operation questions" :*/
fileprivate let notiVoiceTitle:String = "commit choice plainOper"
fileprivate let data_giftMsg:String = " quetranslate recent balance history"
fileprivate let app_loopPushId:[Character] = ["n","s"]

/*: "Others" :*/
fileprivate let notiDuringPath:String = "Otherpast nth"
fileprivate let notiFailMessage:String = "cap"

/*: "#EFEDFF" :*/
fileprivate let dataOintmentDeviceTitle:[Character] = ["#","E","F","E","D","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombineCompose.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum MendSophisticatedSimilar {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: mainAverageBotName.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: const_deployPath.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: main_segmentAngleString.map{leadingFollowing(roman: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(kWhoPath))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(const_canTitle.prefix(6)) + String(show_contactData.suffix(5)) + app_helloString.capitalized)
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: main_segmentAngleString.map{leadingFollowing(roman: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: app_performActiveAllowMsg.map{installMissingFilter(bounce: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: noti_momentumData.map{$0^123}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: appBanImplementGateUrl.map{drawBreeze(it: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(mainConPath.prefix(6)) + "ATCHES %" + noti_kindMsg.capitalized), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class CombineCompose: MasterClip {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(k_createFormat)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        attribute()
        //: addTapGestureRecognizer()
        panelSufficientReasonResistance()
        //: addKeyboardNotification()
        active()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .counterrupt()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: FileView = {
        //: let textView = TalkingTextView.init()
        let textView = FileView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(showPanelMsg) + String(constReplaceSinceString)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (user_restrictionMsg.capitalized))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.statinEssay(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.serviceMajor()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .counterrupt()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (user_restrictionMsg.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.statinEssay(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .counterrupt()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.serviceMajor()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.statinEssay(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(kMpTowelData) + String(appAloneThinkingValue) + String(constInsideValue.prefix(5)) + "ired) ").localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (user_restrictionMsg.capitalized))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.installBind(name: (showDenseTitle.replacingOccurrences(of: "lot", with: "ic") + "_me_fe" + dataAverageMsg.replacingOccurrences(of: "person", with: "l") + "_star"))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.marginFellow(color: UIColor(hex: (String(appRaceWakeExactlyKey.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.marginFellow(color: UIColor.tress(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(data_requireString)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(momentumCancel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension CombineCompose {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func pool(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(constBoldName.prefix(7))))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func momentumCancel() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.conclusion(showMsg: (String(app_rootData) + String(mainDraftSinkMsg)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if SustainableDepth.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !MendSophisticatedSimilar.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.conclusion(showMsg: String(bytes: app_writtenData.reversed(), encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(notiPathRedAgeName.replacingOccurrences(of: "eager", with: "co") + appAssetTipKey.replacingOccurrences(of: "background", with: "t"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(constRelationFormat.replacingOccurrences(of: "cartoon", with: "co") + "actW" + dataSelectOutsideId.replacingOccurrences(of: "normal", with: "y"))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(app_grainMsg.replacingOccurrences(of: "trust", with: "pl") + String(data_relateKitCoverFormat))] = (user_promiseStr.replacingOccurrences(of: "scale", with: "ne"))
        //: dict["version"] = AppVersion
        dict[(k_advancedId.replacingOccurrences(of: "investigator", with: "v") + k_ceilingLiteralName.replacingOccurrences(of: "promise", with: "s"))] = appBehaviorValue
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(constPhotoDrawStr.replacingOccurrences(of: "op", with: "t"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        MediaSquare.saveHead()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        CombineWant.pauseAlways(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MediaSquare.spell()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.tillInvestigator(showMsg: (String(show_visitorHolderKey.suffix(4)) + "ation " + constThreadName.replacingOccurrences(of: "system", with: "c") + "eded").localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func active() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(combine(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(quit(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func combine(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + mainLightMessage) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + mainLightMessage) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func quit(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension CombineCompose: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = scene(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func scene(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension CombineCompose {
    //: func designView() {
    func attribute() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(app_niteTensionMessage.prefix(4)) + "lem " + String(mainShadowHeavyStr) + String(mainComputeKey)).localized,
                   //: "Feature advice".localized,
                   (String(main_portraitPlatName.suffix(4)) + "ure a" + dataSeedValue.replacingOccurrences(of: "appear", with: "dv")).localized,
                   //: "Operation questions".localized,
                   (String(notiVoiceTitle.suffix(4)) + "ation" + String(data_giftMsg.prefix(4)) + "stio" + String(app_loopPushId)).localized,
                   //: "Others".localized]
                   (String(notiDuringPath.prefix(5)) + notiFailMessage.replacingOccurrences(of: "cap", with: "s")).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(notiExploreKey) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.tress(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.statinEssay(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if ImmediateSumensityObserver.share.interfaceLang == RouteCritical.es.rawValue || ImmediateSumensityObserver.share.interfaceLang == RouteCritical.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.statinEssay(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(constBoldName.prefix(7))))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.marginFellow(color: UIColor(hex: (String(dataOintmentDeviceTitle)))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.marginFellow(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(pool(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
