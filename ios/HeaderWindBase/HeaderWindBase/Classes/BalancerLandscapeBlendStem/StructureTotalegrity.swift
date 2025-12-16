
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_attachStr:[UInt8] = [0xa2,0xa5,0xa2,0xbf,0xe3,0xa8,0xa4,0xaf,0xae,0xb9,0xf1,0xe2,0xeb,0xa3,0xaa,0xb8,0xeb,0xa5,0xa4,0xbf,0xeb,0xa9,0xae,0xae,0xa5,0xeb,0xa2,0xa6,0xbb,0xa7,0xae,0xa6,0xae,0xa5,0xbf,0xae,0xaf]

private func mendFollow(index num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let constHoldShadeMessage:[UInt8] = [0x26,0x10,0xa,0x5f,0x1c,0x1e,0x11,0x5f,0xd,0x1a,0x1c,0x1a,0x16,0x9,0x1a,0x5f,0x1e,0x5f,0x18,0x10,0x13,0x1b,0x5f,0x1c,0x10,0x16,0x11,0xc,0x5f,0x1d,0x10,0x11,0xa,0xc,0x5f,0x10,0x11,0x1c,0x1a,0x5f,0x1e,0x5f,0x1b,0x1e,0x6,0x5f,0x8,0x17,0x16,0x13,0x1a,0x5f,0xb,0x17,0x1a,0x5f]

private func resourceDelivery(respective num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "Lounge plus" :*/
fileprivate let main_permissionStr:[Character] = ["L","o","u","n","g","e"," ","p","l","u","s"]

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let dataGoStr:[UInt8] = [0x9c,0xef,0xf1,0xde,0xef,0xdf,0xee,0xe5,0xec,0xf0,0xe5,0xeb,0xea,0x9c,0xef,0xe1,0xee,0xf2,0xe5,0xdf,0xe1,0x9c,0xe5,0xef,0x9c,0xdd,0xdf,0xf0,0xe5,0xf2,0xe1,0xaa,0xd0,0xe4,0xe1,0x9c,0xf0,0xe5,0xe9,0xe1,0x9c,0xeb,0xe2,0x9c,0xf0,0xe4,0xe1,0x9c,0xe0,0xdd,0xe5,0xe8,0xf5,0x9c,0xe3,0xeb,0xe8,0xe0,0x9c,0xdf,0xeb,0xe5,0xea,0xef,0x9c,0xf3,0xe5,0xe8,0xe8,0x9c,0xde,0xe1,0x9c,0xde,0xdd,0xef,0xe1,0xe0,0x9c,0xeb,0xea,0x9c,0xf0,0xe4,0xe1,0x9c,0xd1,0xcf,0x9c,0xc1,0xdd,0xef,0xf0,0xe1,0xee,0xea,0x9c,0xd0,0xe5,0xe9,0xe1,0x9c,0xd6,0xeb,0xea,0xe1,0xaa]

fileprivate func formServer(random num: UInt8) -> UInt8 {
    let value = Int(num) - 124
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StructureTotalegrity.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class StructureTotalegrity: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_attachStr.map{mendFollow(index: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.comprehensiveFromModel()
        //: self.setupSubViewsConstraint()
        self.galleryEnable()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: mainCellMsg - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.numberryWith(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
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
        lab.text = String(bytes: constHoldShadeMessage.map{resourceDelivery(respective: $0)}, encoding: .utf8)! + "\"" + (String(main_permissionStr)) + "\"" + String(bytes: dataGoStr.map{formServer(random: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.observeFor(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.capBy()
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
extension StructureTotalegrity {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func monthFeature() -> CGFloat {
        //: if MountCustom.share.loginUserMode.isSignIn {
        if MountCustom.share.loginUserMode.isSignIn {
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
extension StructureTotalegrity {
    // 添加视图
    //: private func setupSubviews() {
    private func comprehensiveFromModel() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func galleryEnable() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
