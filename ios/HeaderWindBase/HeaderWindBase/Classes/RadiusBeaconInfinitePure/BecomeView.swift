
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_resultMsg:[UInt8] = [0xf2,0xf7,0xf2,0xfd,0xb1,0xec,0xf8,0xed,0xee,0xfb,0xc3,0xb2,0xa9,0xf1,0xea,0xfc,0xa9,0xf7,0xf8,0xfd,0xa9,0xeb,0xee,0xee,0xf7,0xa9,0xf2,0xf6,0xf9,0xf5,0xee,0xf6,0xee,0xf7,0xfd,0xee,0xed]

fileprivate func deliveryRead(page num: UInt8) -> UInt8 {
    let value = Int(num) + 119
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_kong_kong_default" :*/
fileprivate let mainFoundationKey:[Character] = ["i","c","o","n","_","k","o","n"]
fileprivate let constBeforeValue:String = "comply ex phaseg_kon"
fileprivate let k_alongFeedId:String = "lose sineg_default"

/*: "You've got no list yet." :*/
fileprivate let user_recordingModifyMsg:String = "You\'"
fileprivate let data_appealHourUsedData:String = "t noobject injury need"
fileprivate let const_platString:String = "yet.act return partner array"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BecomeView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class BecomeView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_resultMsg.map{deliveryRead(page: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.untilHide()
        //: self.setupSubViewsConstraint()
        self.countensity()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.evolutionary(name: (String(mainFoundationKey) + String(constBeforeValue.suffix(5)) + String(k_alongFeedId.suffix(9)))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.capBy()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .stepTransition(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (user_recordingModifyMsg + "ve go" + String(data_appealHourUsedData.prefix(4)) + " list " + String(const_platString.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension BecomeView {
    // 添加视图
    //: private func setupSubviews() {
    private func untilHide() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func countensity() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(showBuildData)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
