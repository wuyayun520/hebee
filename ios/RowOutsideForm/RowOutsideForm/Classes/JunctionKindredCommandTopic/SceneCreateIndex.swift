
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainIgnoreMsg:[UInt8] = [0x2c,0x2b,0x2c,0x31,0x6d,0x26,0x2a,0x21,0x20,0x37,0x7f,0x6c,0x65,0x2d,0x24,0x36,0x65,0x2b,0x2a,0x31,0x65,0x27,0x20,0x20,0x2b,0x65,0x2c,0x28,0x35,0x29,0x20,0x28,0x20,0x2b,0x31,0x20,0x21]

/*: "#F0F0F0" :*/
fileprivate let userFactoryStr:String = "#F0F0F0effect minute double"

/*: "icon_fbmoments_notice" :*/
fileprivate let data_flagDealStr:String = "distinctioncon"
fileprivate let const_drawData:String = "twomen"
fileprivate let mainListenerTitle:String = "pendingtice"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let show_besideMessage:[UInt8] = [0xb6,0x9d,0x9c,0x10,0x72,0x6b,0x86,0xd2,0x82,0x9d,0x81,0x86,0xd2,0x91,0x9d,0x9c,0x86,0x97,0x9c,0x86,0xd2,0x86,0x9a,0x93,0x86,0xd2,0x9b,0x9c,0x96,0x87,0x91,0x97,0x81,0xd2,0x9d,0x86,0x9a,0x97,0x80,0x81,0xd2,0x86,0x9d,0xd2,0x81,0x97,0x9c,0x96,0xd2,0x95,0x9b,0x94,0x86,0x81,0xd2,0x9d,0x80,0xd2,0x9d,0x86,0x9a,0x97,0x80,0xd2,0x9f,0x9d,0x9c,0x97,0x8b,0xdf,0x80,0x97,0x9e,0x93,0x86,0x97,0x96,0xd2,0x91,0x9b,0x9c,0x86,0x97,0x9c,0x86,0xdc]

private func choiceBindStatin(tab num: UInt8) -> UInt8 {
    return num ^ 242
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneCreateIndex.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class SceneCreateIndex: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainIgnoreMsg.map{$0^69}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        situationPin()
        //: setupSubViewsConstraint()
        after()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(userFactoryStr.prefix(7))))
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
        let imgV = UIImageView(image: UIImage.installBind(name: (data_flagDealStr.replacingOccurrences(of: "distinction", with: "i") + "_fbm" + const_drawData.replacingOccurrences(of: "two", with: "o") + "ts_n" + mainListenerTitle.replacingOccurrences(of: "pending", with: "o"))))
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
        lab.text = String(bytes: show_besideMessage.map{choiceBindStatin(tab: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.statinEssay(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.medalDensity()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension SceneCreateIndex {
    // 添加视图
    //: private func setupSubviews() {
    private func situationPin() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func after() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if ImmediateSumensityObserver.share.interfaceLang == RouteCritical.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                ImmediateSumensityObserver.share.interfaceLang == RouteCritical.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: notiExploreKey - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: notiExploreKey - 30, height: 46))
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
