
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_clubMirrorKey:[UInt8] = [0x28,0x2f,0x28,0x35,0x69,0x22,0x2e,0x25,0x24,0x33,0x7b,0x68,0x61,0x29,0x20,0x32,0x61,0x2f,0x2e,0x35,0x61,0x23,0x24,0x24,0x2f,0x61,0x28,0x2c,0x31,0x2d,0x24,0x2c,0x24,0x2f,0x35,0x24,0x25]

/*: "#333333" :*/
fileprivate let data_slideStr:String = "#333333"

/*: "#999999" :*/
fileprivate let constSupportData:String = "#9"
fileprivate let user_neverProcessId:String = "99999"

/*: "isCupid" :*/
fileprivate let const_cosName:String = "draft app zoneisCupi"
fileprivate let kSpecialData:[Character] = ["d"]

/*: "autoGreetAuth" :*/
fileprivate let show_compareId:String = "autoGreeignore left"
fileprivate let appStandardMessage:[Character] = ["t","A","u","t","h"]

/*: "isLeaderboardAnonymous" :*/
fileprivate let k_hungConsumptionData:String = "birthday maker reply density resolveisLead"
fileprivate let appSignalMsg:String = "rdAnsustainable with"
fileprivate let k_tillTitle:[Character] = ["o","n","y","m","o","u","s"]

/*: "isSameGendered" :*/
fileprivate let app_medalValue:String = "isSameentity automatically lower language"
fileprivate let app_formMicGiveMsg:[Character] = ["e","r","e","d"]

/*: "type" :*/
fileprivate let kDenyBesideUrl:String = "tyreduce"

/*: "value" :*/
fileprivate let appRelatedMessage:String = "vaprojecte"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimumView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingNotifCell: UITableViewCell {
class MinimumView: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(switchView)
        backView.addSubview(switchView)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(applicationDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(could), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_clubMirrorKey.map{$0^65}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(actualWidth(w: 15))
            make.leading.equalTo(self).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(actualWidth(w: 15))
            make.leading.equalTo(backView).offset(actualWidth(w: 15))
            //: make.top.equalTo(backView).offset(actualHeight(h: 15))
            make.top.equalTo(backView).offset(actualHeight(h: 15))
            //: make.height.equalTo(actualHeight(h: 20))
            make.height.equalTo(actualHeight(h: 20))
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.top.equalTo(backView).offset(actualHeight(h: 11))
            make.top.equalTo(backView).offset(actualHeight(h: 11))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 51))
            make.width.equalTo(actualWidth(w: 51))
            //: make.height.equalTo(actualHeight(h: 28))
            make.height.equalTo(actualHeight(h: 28))
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            //: make.bottom.equalTo(backView.snp.bottom)
            make.bottom.equalTo(backView.snp.bottom)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.numberryWith(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.numberryWith(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.numberryWith(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.numberryWith(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (data_slideStr.capitalized))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var switchView: UISwitch = {
    lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = true
        swit.isOn = true
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.alongOccur()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(statDrop), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: lazy var detailLB: TextAlignLb = {
    lazy var detailLB: WritePin = {
        //: let lb = TextAlignLb.init()
        let lb = WritePin()
        //: lb.setIsTop(isTop: true)
        lb.gapErase(isTop: true)
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.stepTransition(type: .Regular, fontSize: 15)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (constSupportData.capitalized + user_neverProcessId.capitalized))
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingNotifCell {
extension MinimumView {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func resign(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: detailLB.isHidden = true
        detailLB.isHidden = true

//        if titile == SoundMagnitudeegrity.General.rawValue {
//            ChainForce.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }

    //: func setCellDetails(detail: String ) {
    func theEager(detail: String) {
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
    }

    //: func setCellNotif(isShow: Int ) {
    func promptAbout(isShow: Int) {
        //: if isShow == 1 {
        if isShow == 1 {
            //: self.switchView.isOn = true
            self.switchView.isOn = true
            //: } else if isShow == -1 {
        } else if isShow == -1 {
            //: self.switchView.isOn = false
            self.switchView.isOn = false
        }
    }

    //: @objc func switchDidChange() {
    @objc func statDrop() {
        //: if titleBLB.text == SettingsUniversalType.Turnon_Notif.rawValue.localized {
        if titleBLB.text == DifficultPromiseProgress.Turnon_Notif.rawValue.localized {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if titleBLB.text == SettingsUniversalType.Cupid.rawValue.localized {
        } else if titleBLB.text == DifficultPromiseProgress.Cupid.rawValue.localized {
            //: setConfig(type: "isCupid", value: self.switchView.isOn)
            plainFillMendEquipmentDraft(type: (String(const_cosName.suffix(6)) + String(kSpecialData)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Automatic.rawValue.localized {
        } else if titleBLB.text == DifficultPromiseProgress.Automatic.rawValue.localized {
            //: setConfig(type: "autoGreetAuth", value: self.switchView.isOn)
            plainFillMendEquipmentDraft(type: (String(show_compareId.prefix(8)) + String(appStandardMessage)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Ranking.rawValue.localized {
        } else if titleBLB.text == DifficultPromiseProgress.Ranking.rawValue.localized {
            //: setConfig(type: "isLeaderboardAnonymous", value: self.switchView.isOn)
            plainFillMendEquipmentDraft(type: (String(k_hungConsumptionData.suffix(6)) + "erboa" + String(appSignalMsg.prefix(4)) + String(k_tillTitle)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Same_gendered.rawValue.localized {
        } else if titleBLB.text == DifficultPromiseProgress.Same_gendered.rawValue.localized {
            //: setConfig(type: "isSameGendered", value: self.switchView.isOn)
            plainFillMendEquipmentDraft(type: (String(app_medalValue.prefix(6)) + "Gend" + String(app_formMicGiveMsg)), value: self.switchView.isOn)
        }
    }

    //: func setConfig(type: String, value: Bool) {
    func plainFillMendEquipmentDraft(type: String, value: Bool) {
        //: let va = value ? 1 : -1
        let va = value ? 1 : -1
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = type
        dict[(kDenyBesideUrl.replacingOccurrences(of: "reduce", with: "pe"))] = type
        //: dict["value"] = va
        dict[(appRelatedMessage.replacingOccurrences(of: "project", with: "lu"))] = va

        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingMeRequestTool.req_SettingChange(params: dict) { succeed, result, errorModel in
        SignificantMount.clipSince(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: } else {
            } else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
            }
        }
    }

    //: @objc func applicationDidBecomeActive(notification: NSNotification) {
    @objc func could(notification: NSNotification) {
//        if titleBLB.text == SoundMagnitudeegrity.General.rawValue {
//            ChainForce.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }
}
