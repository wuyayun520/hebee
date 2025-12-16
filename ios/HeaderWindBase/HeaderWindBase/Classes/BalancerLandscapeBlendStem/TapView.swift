
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiPublisherId:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

private func singleBold(act num: UInt8) -> UInt8 {
    return num ^ 44
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TapView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagHeaderView: UICollectionReusableView {
class TapView: UICollectionReusableView {
    //: var label = UILabel()
    var label = UILabel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.addSubview(label)
        self.addSubview(label)
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        label.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.labelMomentum()
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiPublisherId.map{singleBold(act: $0)}, encoding: .utf8)!)
    }
}
