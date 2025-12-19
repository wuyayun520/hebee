
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_coolValue:[UInt8] = [0x5c,0x61,0x5c,0x67,0x1b,0x56,0x62,0x57,0x58,0x65,0x2d,0x1c,0x13,0x5b,0x54,0x66,0x13,0x61,0x62,0x67,0x13,0x55,0x58,0x58,0x61,0x13,0x5c,0x60,0x63,0x5f,0x58,0x60,0x58,0x61,0x67,0x58,0x57]

fileprivate func aliveConsume(exception num: UInt8) -> UInt8 {
    let value = Int(num) + 13
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let userCameraKey:[UInt8] = [0xed,0xdb,0xc1,0x94,0xd7,0xd5,0xda,0x94,0xc6,0xd1,0xd7,0xd1,0xdd,0xc2,0xd1,0x94,0xd5,0x94,0xd3,0xdb,0xd8,0xd0,0x94,0xd7,0xdb,0xdd,0xda,0xc7,0x94,0xd6,0xdb,0xda,0xc1,0xc7,0x94,0xdb,0xda,0xd7,0xd1,0x94,0xd5,0x94,0xd0,0xd5,0xcd,0x94,0xc3,0xdc,0xdd,0xd8,0xd1,0x94,0xc0,0xdc,0xd1,0x94]

/*: "Lounge plus" :*/
fileprivate let notiCanMessage:[Character] = ["L","o","u","n","g","e"," ","p"]
fileprivate let data_towelStr:String = "LUS"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let constMightId:[UInt8] = [0x79,0x2a,0x2c,0x3b,0x2a,0x3a,0x2b,0x30,0x29,0x2d,0x30,0x36,0x37,0x79,0x2a,0x3c,0x2b,0x2f,0x30,0x3a,0x3c,0x79,0x30,0x2a,0x79,0x38,0x3a,0x2d,0x30,0x2f,0x3c,0x77,0xd,0x31,0x3c,0x79,0x2d,0x30,0x34,0x3c,0x79,0x36,0x3f,0x79,0x2d,0x31,0x3c,0x79,0x3d,0x38,0x30,0x35,0x20,0x79,0x3e,0x36,0x35,0x3d,0x79,0x3a,0x36,0x30,0x37,0x2a,0x79,0x2e,0x30,0x35,0x35,0x79,0x3b,0x3c,0x79,0x3b,0x38,0x2a,0x3c,0x3d,0x79,0x36,0x37,0x79,0x2d,0x31,0x3c,0x79,0xc,0xa,0x79,0x1c,0x38,0x2a,0x2d,0x3c,0x2b,0x37,0x79,0xd,0x30,0x34,0x3c,0x79,0x3,0x36,0x37,0x3c,0x77]

private func packSh(clot num: UInt8) -> UInt8 {
    return num ^ 89
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EquipmentFormatCompose.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class EquipmentFormatCompose: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_coolValue.map{aliveConsume(exception: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.exception()
        //: self.setupSubViewsConstraint()
        self.first()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: notiExploreKey - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.boaEffect(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: userCameraKey.map{$0^180}, encoding: .utf8)! + "\"" + (String(notiCanMessage) + data_towelStr.lowercased()) + "\"" + String(bytes: constMightId.map{packSh(clot: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.sumervalSort(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.mainSpread()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension EquipmentFormatCompose {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func anyArc() -> CGFloat {
        //: if VideoMagnitudeerval.share.loginUserMode.isSignIn {
        if VideoMagnitudeerval.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension EquipmentFormatCompose {
    // 添加视图
    //: private func setupSubviews() {
    private func exception() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func first() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
