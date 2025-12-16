
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_temporaryPath:[UInt8] = [0x2d,0x2a,0x2d,0x30,0x6c,0x27,0x2b,0x20,0x21,0x36,0x7e,0x6d,0x64,0x2c,0x25,0x37,0x64,0x2a,0x2b,0x30,0x64,0x26,0x21,0x21,0x2a,0x64,0x2d,0x29,0x34,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

/*: "#999999" :*/
fileprivate let noti_atKey:String = "#999999"

/*: "0/20" :*/
fileprivate let userReceiverValue:String = "unknown/2unknown"

/*: "Nickname" :*/
fileprivate let const_meetingString:String = "Nickncolumn hard body ref task"
fileprivate let notiPanPinPath:String = "afronte"

/*: "enter your name" :*/
fileprivate let showSharedName:[Character] = ["e","n","t","e"]
fileprivate let app_aspectValue:[Character] = ["r"," ","y","o","u","r"," ","n","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OriginalVertical.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditNameBlock = (String) ->(Void)
typealias EditNameBlock = (String) -> Void

//: class TalkingEditNameCell: UITableViewCell {
class OriginalVertical: UITableViewCell {
    //: var nameBlock: EditNameBlock!
    var nameBlock: EditNameBlock!

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
        //: backView .addSubview(nameTF)
        backView.addSubview(nameTF)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(half(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_temporaryPath.map{$0^68}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: nameTF.snp.makeConstraints { make in
        nameTF.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(46)
            make.top.equalTo(backView).offset(46)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-12)
            make.bottom.equalTo(backView.snp.bottom).offset(-12)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (noti_atKey.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
        //: LB.text = "0/20"
        LB.text = (userReceiverValue.replacingOccurrences(of: "unknown", with: "0"))
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.labelMomentum()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        LB.font = UIFont.stepTransition(type: .Medium, fontSize: 17)
        //: LB.text = "Nickname".localized
        LB.text = (String(const_meetingString.prefix(5)) + notiPanPinPath.replacingOccurrences(of: "front", with: "m")).localized
        //: if MountCustom.share.loginUserMode.sex == Gender.female.rawValue {
        if MountCustom.share.loginUserMode.sex == BasicIndependent.female.rawValue {
            //: let str  = "* \(LB.text ?? "")"
            let str = "* \(LB.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.stepTransition(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            //: LB.attributedText = attrString
            LB.attributedText = attrString
        }
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var nameTF: UITextField = {
    lazy var nameTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .boardUnexpected()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.labelMomentum()
        //: tf.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        tf.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: tf.textAlignment = .center
        tf.textAlignment = .center
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "enter your name".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(showSharedName) + String(app_aspectValue)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (noti_atKey.capitalized))!])
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.text = MountCustom.share.loginUserMode.nickname
        tf.text = MountCustom.share.loginUserMode.nickname
        //: numberLB.text = "\(MountCustom.share.loginUserMode.nickname?.count ?? 0)/20"
        numberLB.text = "\(MountCustom.share.loginUserMode.nickname?.count ?? 0)/20"
        //: return tf
        return tf
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditNameCell {
extension OriginalVertical {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func half(notification: NSNotification) {
        //: if self.nameBlock != nil {
        if self.nameBlock != nil {
            //: self.nameBlock(nameTF.text ?? "")
            self.nameBlock(nameTF.text ?? "")
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingEditNameCell: UITextFieldDelegate {
extension OriginalVertical: UITextFieldDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>20 || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > 20 || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }

        //: numberLB.text = "\(textField.text!.count+string.count)/20"
        numberLB.text = "\(textField.text!.count + string.count)/20"
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }
}
