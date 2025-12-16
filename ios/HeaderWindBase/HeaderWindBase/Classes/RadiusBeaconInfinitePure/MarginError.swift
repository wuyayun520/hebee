
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_womanId:[UInt8] = [0xfc,0x1,0xfc,0x7,0xbb,0xf6,0x2,0xf7,0xf8,0x5,0xcd,0xbc,0xb3,0xfb,0xf4,0x6,0xb3,0x1,0x2,0x7,0xb3,0xf5,0xf8,0xf8,0x1,0xb3,0xfc,0x0,0x3,0xff,0xf8,0x0,0xf8,0x1,0x7,0xf8,0xf7]

fileprivate func tingRemindCeiling(discover num: UInt8) -> UInt8 {
    let value = Int(num) - 147
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_id_default" :*/
fileprivate let mainPutFormat:String = "icon_via build business plat"
fileprivate let notiHolderMemoryName:[Character] = ["_","i","d","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let const_sinceStr:String = "icon_sink gesture plate"
fileprivate let main_detailedMsg:String = "success description stretch advice previous_xingz"
fileprivate let k_waitValue:String = "textureult"

/*: "icon_ziliao_qianming_default" :*/
fileprivate let show_mediumFormat:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","q","i","a","n","m","i"]
fileprivate let data_flexibleId:[Character] = ["n","g","_","d","e","f","a","u","l","t"]

/*: "btn_me_copy" :*/
fileprivate let k_mayMsg:[Character] = ["b","t","n","_","m","e","_","c","o"]
fileprivate let kIndicatorStr:String = "PY"

/*: "icon_data_man" :*/
fileprivate let kEventMessage:String = "icoheap"
fileprivate let const_failureImpactStr:String = "subtlen"

/*: "icon_data_position" :*/
fileprivate let main_makerEveryId:[Character] = ["i","c","o","n","_","d","a","t","a","_","p","o","s","i","t"]
fileprivate let noti_observerString:String = "ilocationn"

/*: "icon_userinfo_language" :*/
fileprivate let k_fromUrl:String = "icon_ustrategy female addition"
fileprivate let constLessId:String = "o_ladespite cookie strip away host"

/*: "UID Copied" :*/
fileprivate let kGeneralMsg:String = "UID Cskin recover"
fileprivate let user_sourceName:String = "opeased"

/*: "icon_data_woman" :*/
fileprivate let show_acceptRandomStr:[UInt8] = [0x38,0x32,0x3e,0x3f,0xe,0x35,0x30,0x25,0x30,0xe,0x26,0x3e,0x3c,0x30,0x3f]

/*: "Unknown" :*/
fileprivate let showCharacterStr:String = "Unknowbeat shall people during"
fileprivate let userCompositionValue:String = "become"

/*: " Unknown" :*/
fileprivate let noti_integrationPath:[Character] = [" ","U","n","k","n","o","w","n"]

/*: "666666" :*/
fileprivate let data_evaluateData:String = "666666"

/*: "No personal signature was completed" :*/
fileprivate let data_triggerValue:[UInt8] = [0x11,0x30,0x7f,0x2f,0x3a,0x2d,0x2c,0x30,0x31,0x3e,0x33,0x7f,0x2c,0x36,0x38,0x31,0x3e,0x2b,0x2a,0x2d,0x3a,0x7f,0x28,0x3e,0x2c,0x7f,0x3c,0x30,0x32,0x2f,0x33,0x3a,0x2b,0x3a,0x3b]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarginError.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class MarginError: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.restriction()
        //: self.setupSubViewsConstraint()
        self.note()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_womanId.map{tingRemindCeiling(discover: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.evolutionary(name: (String(mainPutFormat.prefix(5)) + "ziliao" + String(notiHolderMemoryName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.evolutionary(name: (String(const_sinceStr.prefix(5)) + "ziliao" + String(main_detailedMsg.suffix(6)) + "uo_def" + k_waitValue.replacingOccurrences(of: "texture", with: "a")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.evolutionary(name: (String(show_mediumFormat) + String(data_flexibleId)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .stepTransition(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .income()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .stepTransition(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .income()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .stepTransition(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .income()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(k_mayMsg) + kIndicatorStr.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(limited), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.evolutionary(name: (kEventMessage.replacingOccurrences(of: "heap", with: "n") + "_data_" + const_failureImpactStr.replacingOccurrences(of: "subtle", with: "ma")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .stepTransition(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .income()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: MethodButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = MethodButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(main_makerEveryId) + noti_observerString.replacingOccurrences(of: "location", with: "o"))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.income(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.observeFor(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var languageButton: TalkingButton = {
    private lazy var languageButton: MethodButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = MethodButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_userinfo_language"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(k_fromUrl.prefix(6)) + "serinf" + String(constLessId.prefix(4)) + "nguage")), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.income(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.observeFor(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension MarginError {
    //: @objc func clickCopyButtonAction() {
    @objc func limited() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        LevelBoxIndex.miniDown((String(kGeneralMsg.prefix(5)) + user_sourceName.replacingOccurrences(of: "ease", with: "ie")).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension MarginError {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func lengthSpend(userModel: EstimatedCharacteristic) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == BasicIndependent.female.rawValue) ? String(bytes: show_acceptRandomStr.map{$0^81}, encoding: .utf8)! : (kEventMessage.replacingOccurrences(of: "heap", with: "n") + "_data_" + const_failureImpactStr.replacingOccurrences(of: "subtle", with: "ma"))
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.evolutionary(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: var tempstr = ""
        var tempstr = ""
        //: let firstStr = userModel.customFirstLang == "Unknown" ? "":userModel.customFirstLang
        let firstStr = userModel.customFirstLang == (String(showCharacterStr.prefix(6)) + userCompositionValue.replacingOccurrences(of: "become", with: "n")) ? "" : userModel.customFirstLang
        //: for str in userModel.customSecondLang {
        for str in userModel.customSecondLang {
            //: if (str == "Unknown" && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
            if (str == (String(showCharacterStr.prefix(6)) + userCompositionValue.replacingOccurrences(of: "become", with: "n")) && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
                //: tempstr.append(" Unknown")
                tempstr.append((String(noti_integrationPath)))
                //: }else {
            } else {
                //: tempstr.append(" " + str)
                tempstr.append(" " + str)
            }
        }
        //: languageButton.setTitle(firstStr + tempstr, for: .normal)
        languageButton.setTitle(firstStr + tempstr, for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (data_evaluateData.capitalized))!, .font: UIFont.stepTransition(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: data_triggerValue.map{$0^95}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: languageButton.snp.remakeConstraints { make in
            languageButton.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.equalTo(uidImgView)
                make.leading.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension MarginError {
    //: private func setupSubviews() {
    private func restriction() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
        //: contentView.addSubview(languageButton)
        contentView.addSubview(languageButton)
    }

    //: private func setupSubViewsConstraint() {
    private func note() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: languageButton.snp.makeConstraints { make in
        languageButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(9)
            make.top.equalTo(locationButton.snp.bottom).offset(9)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(languageButton.snp.bottom).offset(10)
            make.top.equalTo(languageButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
