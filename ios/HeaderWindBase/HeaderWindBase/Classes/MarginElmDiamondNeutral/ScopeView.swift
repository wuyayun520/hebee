
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_joinZzName:[UInt8] = [0x6f,0x68,0x6f,0x72,0x2e,0x65,0x69,0x62,0x63,0x74,0x3c,0x2f,0x26,0x6e,0x67,0x75,0x26,0x68,0x69,0x72,0x26,0x64,0x63,0x63,0x68,0x26,0x6f,0x6b,0x76,0x6a,0x63,0x6b,0x63,0x68,0x72,0x63,0x62]

/*: "#F0F0F0" :*/
fileprivate let constYouBagPath:[Character] = ["#","F","0","F","0"]
fileprivate let show_verticalValue:[Character] = ["F","0"]

/*: "icon_fbmoments_notice" :*/
fileprivate let k_beforeCertainStr:[Character] = ["i","c","o","n","_","f","b","m","o","m","e","n"]
fileprivate let constRidKey:String = "combine purets_notice"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let noti_aboveValue:[UInt8] = [0xcf,0xfa,0xf9,0x6d,0xb,0x24,0xff,0xab,0xfb,0xfa,0xfe,0xff,0xab,0xee,0xfa,0xf9,0xff,0xf0,0xf9,0xff,0xab,0xff,0xf3,0xec,0xff,0xab,0xf4,0xf9,0xef,0x0,0xee,0xf0,0xfe,0xab,0xfa,0xff,0xf3,0xf0,0xfd,0xfe,0xab,0xff,0xfa,0xab,0xfe,0xf0,0xf9,0xef,0xab,0xf2,0xf4,0xf1,0xff,0xfe,0xab,0xfa,0xfd,0xab,0xfa,0xff,0xf3,0xf0,0xfd,0xab,0xf8,0xfa,0xf9,0xf0,0x4,0xb8,0xfd,0xf0,0xf7,0xec,0xff,0xf0,0xef,0xab,0xee,0xf4,0xf9,0xff,0xf0,0xf9,0xff,0xb9]

fileprivate func everyNet(exist num: UInt8) -> UInt8 {
    let value = Int(num) - 139
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
//  ScopeView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ScopeView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_joinZzName.map{$0^6}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        toOrPlain()
        //: setupSubViewsConstraint()
        bubble()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(constYouBagPath) + String(show_verticalValue)))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.evolutionary(name: (String(k_beforeCertainStr) + String(constRidKey.suffix(9)))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: noti_aboveValue.map{everyNet(exist: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.stepTransition(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.income()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ScopeView {
    // 添加视图
    //: private func setupSubviews() {
    private func toOrPlain() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bubble() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if PutDirection.share.interfaceLang == TempStroke.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                PutDirection.share.interfaceLang == TempStroke.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: mainCellMsg - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: mainCellMsg - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
