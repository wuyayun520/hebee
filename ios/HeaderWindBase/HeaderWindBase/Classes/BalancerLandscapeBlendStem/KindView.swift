
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_balancePath:[UInt8] = [0xb2,0xb7,0xb2,0xbd,0x71,0xac,0xb8,0xad,0xae,0xbb,0x83,0x72,0x69,0xb1,0xaa,0xbc,0x69,0xb7,0xb8,0xbd,0x69,0xab,0xae,0xae,0xb7,0x69,0xb2,0xb6,0xb9,0xb5,0xae,0xb6,0xae,0xb7,0xbd,0xae,0xad]

fileprivate func correctChild(consumer num: UInt8) -> UInt8 {
    let value = Int(num) + 183
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let mainMakeName:String = "#hidehidehidehidehide"
fileprivate let mainBackMessage:[Character] = ["2"]

/*: "#EAE8FE" :*/
fileprivate let userLowerAccelerateStr:String = "ok string#EAE8FE"

/*: "#D0D0D0" :*/
fileprivate let noti_workUrl:String = "typical head#D0D0D0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let k_destinationPath:String = "equally photobtn_me"
fileprivate let constGraphValue:String = "t_color yield yet heavy observer"
fileprivate let user_chainString:String = "optstar"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KindView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class KindView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_balancePath.map{correctChild(consumer: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (mainMakeName.replacingOccurrences(of: "hide", with: "2") + String(mainBackMessage))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.alongOccur(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .stepTransition(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.crop(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.crop(color: UIColor(hex: (String(userLowerAccelerateStr.suffix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(noti_workUrl.suffix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.evolutionary(name: (String(k_destinationPath.suffix(6)) + "_edi" + String(constGraphValue.prefix(2)) + user_chainString.replacingOccurrences(of: "star", with: "io") + "n_delete"))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension KindView {
    //: func fill(title: String)  {
    func includeDoing(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func beyond(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        beauty(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func permission() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        beauty(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func sinceHome() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        beauty(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func beauty(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(noti_workUrl.suffix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func channelForClosed() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
