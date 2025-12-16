
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let user_standardString:[UInt8] = [0x76,0x0,0x73,0x49,0x5,0x52,0x69,0x5,0x72,0x18,0x5,0x11,0x77,0x74,0x6,0x5,0x75,0x3,0x1,0x68,0x0,0x73,0x74,0x4c,0x49,0x5,0x52,0x74,0x6,0x5,0x75,0x3,0x1,0x74,0x6,0x0,0x73,0x49,0x5,0x52,0x74,0x6,0x75,0x53,0x1a,0x4,0x1e,0x55,0x1,0xc]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let constLanguageName:[UInt8] = [0x1b,0xe5,0xe5,0xee,0x18,0xf0,0xf1,0xf2,0xf4,0xf5,0x1a,0x18,0xed,0xea,0xf6,0x1a,0x38,0xf6,0x3a,0xe6,0x39,0xe5,0xe5,0xed,0x19,0x21,0x38,0xef,0x3a,0xea,0x19,0x21,0x38,0xf5,0x3a,0xe6,0x39,0xe5,0xed,0x19,0x21,0x38,0xf0,0x3a,0xea,0x19,0x21,0x38,0xf4,0xe9,0xf5,0x3a,0xe6,0x39,0xe5,0xed,0x19,0x21,0x38,0xee,0xed,0xe9,0xee,0xee,0x3a,0xe6,0xe6,0xe1]

fileprivate func provisionExplain(tip num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let app_fitMessage:[UInt8] = [0x8e,0xf8,0x8b,0x8c,0xa5,0xe4,0x95,0xe0,0xe0,0xfd,0x8c,0xa5,0xe9,0x96,0x91,0xe5,0x91,0xfd,0x8a,0xb1,0xfd,0xaa,0xe0,0xfd,0xe9,0x8f,0x8d,0xab,0xe2,0xfc,0xe1,0xe0,0xad,0xf4,0xf9]

private func presentLayoff(kit num: UInt8) -> UInt8 {
    return num ^ 208
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let kCurrencyValue:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","(","?","!","\\"]
fileprivate let userPhaseKey:[Character] = ["d",")","$"]

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let app_nextEqualId:String = "^[a-quit reduction"
fileprivate let userSkipListValue:String = "stat-9]"
fileprivate let showPresentationStr:String = "0}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let main_liteValue:[UInt8] = [0xa5,0xd3,0x93,0x8f,0x8f,0x8b,0x88,0xc4,0xc1,0xa7,0xd4,0xa7,0xd4,0xd2,0xc4,0xd3,0xa0,0xa7,0x9f,0x9a,0xd6,0x81,0xa7,0xd5,0xd6,0xa6,0xd0,0xd2,0xa7,0xd5,0xd3,0xa0,0x9a,0xd6,0x81,0xa7,0xd5,0xa6,0x80,0xc9,0xd7,0xcd,0x86,0xd2,0xd3,0xa0,0xa7,0xd4,0xa7,0x8c,0xdb,0xa7,0xd5,0xd6,0xa6,0xd1,0xd2,0xd1,0xa7,0xd4,0xc4,0xdf]

private func modifyCurGroup(next num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let constLoopId:[UInt8] = [0x24,0x29,0x3f,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x39,0x2d,0x30,0x5b,0x3f,0x5d,0x31,0x30,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x34,0x2d,0x30,0x5b,0x32,0x7c,0x5d,0x35,0x2d,0x30,0x5b,0x35,0x32,0x3a,0x3f,0x28,0x7d,0x33,0x7b,0x20,0x29,0x2e,0x5c,0x29,0x3f,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x39,0x2d,0x30,0x5b,0x3f,0x5d,0x31,0x30,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x34,0x2d,0x30,0x5b,0x32,0x7c,0x5d,0x35,0x2d,0x30,0x5b,0x35,0x32,0x3a,0x3f,0x28,0x3a,0x3f,0x28,0x5e]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let notiPublishMessage:[UInt8] = [0x7d,0xb,0xe,0x65,0x78,0x6c,0x8,0x2e,0x64,0x60,0x28,0x71,0x7c,0x29,0x7d,0xe,0x65,0x78,0x6c,0x8,0x2e,0x64,0x62,0x28,0x7d,0xe,0x65,0x78,0x6c,0x8,0x29,0xe,0x2d,0xd,0x8,0x7c,0x71,0x7c]

private func familyMerge(she num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "SELF MATCHES %@" :*/
fileprivate let show_ourDraftData:String = "SagileLF"
fileprivate let main_coreString:[Character] = ["C","H"]
fileprivate let showOperatePath:[Character] = ["E","S"," ","%","@"]

/*: "Feedback" :*/
fileprivate let data_insertPhotoPath:String = "decrease directionFeedba"
fileprivate let constBesideId:[Character] = ["c","k"]

/*: "Enter your feedback…" :*/
fileprivate let kInviteData:String = "shared global compare routeEnte"
fileprivate let constStorageVeryId:String = "ur fesource quality indicator topic compose"
fileprivate let main_processValue:[Character] = ["k","…"]

/*: "#999999" :*/
fileprivate let notiLevelMsg:String = "#9"
fileprivate let constBetweenId:[Character] = ["9","9","9","9","9"]

/*: "Your email (Required) " :*/
fileprivate let dataSimilarName:[Character] = ["Y","o","u","r"," ","e","m","a"]
fileprivate let main_resolveFormat:String = "il (Rsomething run music height"
fileprivate let user_eagerTitle:String = "front explainred) "

/*: "icon_me_feelback_star" :*/
fileprivate let noti_boundFormat:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let user_directlyThereId:String = "_feelsource print honey"

/*: "#CCCCCC" :*/
fileprivate let noti_withPath:String = "#"
fileprivate let data_strokeName:String = "failfailfailfailfailfail"

/*: "Send" :*/
fileprivate let k_pleaseValue:String = "integrity recommendation mystery assistantSend"

/*: "#D0D0D0" :*/
fileprivate let k_nearbyFormat:[Character] = ["#","D","0","D","0"]
fileprivate let app_snapData:String = "Daccelerate"

/*: "Please fill in the content" :*/
fileprivate let notiAllPendingName:String = "aspect injuryPlea"
fileprivate let user_wholeStr:String = "connect bloc raw helloill in "
fileprivate let dataMidComposeTitle:String = "the server top distinction ban format"

/*: "Please enter the correct email address" :*/
fileprivate let notiShadeMessage:[UInt8] = [0x6f,0x8b,0x84,0x80,0x92,0x84,0x3f,0x84,0x8d,0x93,0x84,0x91,0x3f,0x93,0x87,0x84,0x3f,0x82,0x8e,0x91,0x91,0x84,0x82,0x93,0x3f,0x84,0x8c,0x80,0x88,0x8b,0x3f,0x80,0x83,0x83,0x91,0x84,0x92,0x92]

fileprivate func bitRestore(eager num: UInt8) -> UInt8 {
    let value = Int(num) - 31
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "content" :*/
fileprivate let kSpotMsg:String = "CONTENT"

/*: "contactWay" :*/
fileprivate let main_gapString:[Character] = ["c","o","n","t","a","c","t","W","a","y"]

/*: "platform" :*/
fileprivate let show_waistData:String = "plactualtform"

/*: "iphone" :*/
fileprivate let notiSufficientTitle:String = "iphopeople"

/*: "version" :*/
fileprivate let kSearcherName:[Character] = ["v","e","r","s","i","o","n"]

/*: "type" :*/
fileprivate let user_themeString:String = "towne"

/*: "Operation succeeded" :*/
fileprivate let appLocalPurchasePath:String = "input invitation mobile infrastructure romanOpera"
fileprivate let notiResolveName:String = "scombinec"
fileprivate let user_mediaLessString:String = "cdownded"

/*: "Problem statements" :*/
fileprivate let dataMovieName:[Character] = ["P","r","o","b","l","e","m"," ","s","t","a","t","e","m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let dataComputeString:String = "procedure inner bar rid signFeature"
fileprivate let notiRecoverName:String = " adviceallow plain interested respective"

/*: "Operation questions" :*/
fileprivate let main_columnPath:[Character] = ["O","p","e","r","a","t","i","o","n"," ","q","u","e","s","t","i","o","n","s"]

/*: "Others" :*/
fileprivate let appHardContactName:String = "unexpected procedure never sign regulateOther"
fileprivate let userTunIncludeId:String = "wait"

/*: "#EFEDFF" :*/
fileprivate let mainSumerestData:String = "history very person rem#EFEDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableSumeraction.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum ServiceItem {
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
            predicateStr = String(bytes: user_standardString.map{$0^40}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: constLanguageName.map{provisionExplain(tip: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: app_fitMessage.map{presentLayoff(kit: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(kCurrencyValue) + String(userPhaseKey))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(app_nextEqualId.prefix(4)) + "zA-Z" + userSkipListValue.replacingOccurrences(of: "stat", with: "0") + "{6,2" + showPresentationStr.capitalized)
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: app_fitMessage.map{presentLayoff(kit: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: main_liteValue.map{modifyCurGroup(next: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: constLoopId.reversed(), encoding: .utf8)!
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
            predicateStr = String(bytes: notiPublishMessage.map{familyMerge(she: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (show_ourDraftData.replacingOccurrences(of: "agile", with: "E") + " MAT" + String(main_coreString) + String(showOperatePath)), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class TableSumeraction: PetViewController {
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
        self.title = (String(data_insertPhotoPath.suffix(6)) + String(constBesideId)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        tween()
        //: addTapGestureRecognizer()
        sendLaunch()
        //: addKeyboardNotification()
        associate()
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
        view.backgroundColor = .boardUnexpected()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: PhoneRow = {
        //: let textView = TalkingTextView.init()
        let textView = PhoneRow()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(kInviteData.suffix(4)) + "r yo" + String(constStorageVeryId.prefix(5)) + "edbac" + String(main_processValue)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (notiLevelMsg.capitalized + String(constBetweenId)))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.stepTransition(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.labelMomentum()
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
        textView.backgroundColor = .boardUnexpected()
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
        LB.textColor = UIColor(hex: (notiLevelMsg.capitalized + String(constBetweenId)))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
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
        tf.backgroundColor = .boardUnexpected()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.labelMomentum()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.stepTransition(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(dataSimilarName) + String(main_resolveFormat.prefix(5)) + "equi" + String(user_eagerTitle.suffix(5))).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (notiLevelMsg.capitalized + String(constBetweenId)))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
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
        leftImgView.image = UIImage.evolutionary(name: (String(noti_boundFormat) + String(user_directlyThereId.prefix(5)) + "back_star"))
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
        btn.crop(color: UIColor(hex: (noti_withPath.capitalized + data_strokeName.replacingOccurrences(of: "fail", with: "C")))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.crop(color: UIColor.alongOccur(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(k_pleaseValue.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(remain), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension TableSumeraction {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func beforeSink(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(k_nearbyFormat) + app_snapData.replacingOccurrences(of: "accelerate", with: "0")))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func remain() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.signWhen(showMsg: (String(notiAllPendingName.suffix(4)) + "se f" + String(user_wholeStr.suffix(7)) + String(dataMidComposeTitle.prefix(4)) + "content").localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if ThanTrain.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !ServiceItem.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.signWhen(showMsg: String(bytes: notiShadeMessage.map{bitRestore(eager: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(kSpotMsg.lowercased())] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(main_gapString))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(show_waistData.replacingOccurrences(of: "actual", with: "a"))] = (notiSufficientTitle.replacingOccurrences(of: "people", with: "ne"))
        //: dict["version"] = AppVersion
        dict[(String(kSearcherName))] = notiPinPath
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(user_themeString.replacingOccurrences(of: "own", with: "yp"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        SignificantMount.mayTab(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.notFade(showMsg: (String(appLocalPurchasePath.suffix(5)) + "tion " + notiResolveName.replacingOccurrences(of: "combine", with: "u") + user_mediaLessString.replacingOccurrences(of: "down", with: "ee")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func associate() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(theBoxSomeone(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(say(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func theBoxSomeone(notification: Notification) {
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
        guard (emailTF.bottom + mainItemFormat) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + mainItemFormat) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func say(notification: Notification) {
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
extension TableSumeraction: UITextViewDelegate, UITextFieldDelegate {
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
                textView.text = keep(index: limitCount, text: textContent)
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
    private func keep(index: Int, text: String) -> String {
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
extension TableSumeraction {
    //: func designView() {
    func tween() {
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
        let arr = [(String(dataMovieName)).localized,
                   //: "Feature advice".localized,
                   (String(dataComputeString.suffix(7)) + String(notiRecoverName.prefix(7))).localized,
                   //: "Operation questions".localized,
                   (String(main_columnPath)).localized,
                   //: "Others".localized]
                   (String(appHardContactName.suffix(5)) + userTunIncludeId.replacingOccurrences(of: "wait", with: "s")).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(mainCellMsg) - xz * 3) / 2
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
            btn.setTitleColor(.alongOccur(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.stepTransition(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if PutDirection.share.interfaceLang == TempStroke.es.rawValue || PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.stepTransition(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(k_nearbyFormat) + app_snapData.replacingOccurrences(of: "accelerate", with: "0")))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.crop(color: UIColor(hex: (String(mainSumerestData.suffix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.crop(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(beforeSink(sender:)), for: .touchUpInside)
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
