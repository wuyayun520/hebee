
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appTransactionBuildStr:[UInt8] = [0xf7,0xfc,0xf7,0x2,0xb6,0xf1,0xfd,0xf2,0xf3,0x0,0xc8,0xb7,0xae,0xf6,0xef,0x1,0xae,0xfc,0xfd,0x2,0xae,0xf0,0xf3,0xf3,0xfc,0xae,0xf7,0xfb,0xfe,0xfa,0xf3,0xfb,0xf3,0xfc,0x2,0xf3,0xf2]

fileprivate func subtleSystem(advanced num: UInt8) -> UInt8 {
    let value = Int(num) + 114
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let appMemberId:String = "#222222"

/*: "#EAE8FE" :*/
fileprivate let k_composeMsg:[Character] = ["#","E","A","E","8","F","E"]

/*: "#D0D0D0" :*/
fileprivate let k_appearTitle:String = "sick king#D0D0"
fileprivate let userYerData:String = "change0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let appTotalName:String = "btn_mextension explore"
fileprivate let main_postCustodyTitle:String = "mm professional neart_opti"
fileprivate let k_occurYellowName:[Character] = ["o","n","_"]
fileprivate let kDoingtoKey:String = "deboardte"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedConstruct.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class AdvancedConstruct: UICollectionViewCell {
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
        fatalError(String(bytes: appTransactionBuildStr.map{subtleSystem(advanced: $0)}, encoding: .utf8)!)
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
        temp.setTitleColor(UIColor(hex: (appMemberId.capitalized)), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.tress(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .statinEssay(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.marginFellow(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.marginFellow(color: UIColor(hex: (String(k_composeMsg)))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(k_appearTitle.suffix(5)) + userYerData.replacingOccurrences(of: "change", with: "D")))?.cgColor
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
        temp.image = UIImage.installBind(name: (String(appTotalName.prefix(5)) + "e_edi" + String(main_postCustodyTitle.suffix(6)) + String(k_occurYellowName) + kDoingtoKey.replacingOccurrences(of: "board", with: "le")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension AdvancedConstruct {
    //: func fill(title: String)  {
    func daily(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func lostBy(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        recover(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func depthDown() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        recover(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func audienceAgree() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        recover(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func recover(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(k_appearTitle.suffix(5)) + userYerData.replacingOccurrences(of: "change", with: "D")))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func skip() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
