
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiWithinCurrencyMessage:[UInt8] = [0xc3,0xc8,0xc3,0xce,0x82,0xbd,0xc9,0xbe,0xbf,0xcc,0x94,0x83,0x7a,0xc2,0xbb,0xcd,0x7a,0xc8,0xc9,0xce,0x7a,0xbc,0xbf,0xbf,0xc8,0x7a,0xc3,0xc7,0xca,0xc6,0xbf,0xc7,0xbf,0xc8,0xce,0xbf,0xbe]

fileprivate func extraExercise(through num: UInt8) -> UInt8 {
    let value = Int(num) - 90
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "All Numbers" :*/
fileprivate let mainGivingPath:String = "canvas intro contentAll N"
fileprivate let constPopShowMsg:String = "freshbers"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FractionAttach.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class FractionAttach: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        belowDown()
        //: layoutSubViewsConstraints()
        quantityUponNetwork()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiWithinCurrencyMessage.map{extraExercise(through: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .stepTransition(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.income()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension FractionAttach {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func stackToUnique(model: StateDifficult) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(mainGivingPath.suffix(5)) + constPopShowMsg.replacingOccurrences(of: "fresh", with: "um")).localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.evolutionary(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.lengthEnableto(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension FractionAttach {
    //: private func setupUI() {
    private func belowDown() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func quantityUponNetwork() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}
