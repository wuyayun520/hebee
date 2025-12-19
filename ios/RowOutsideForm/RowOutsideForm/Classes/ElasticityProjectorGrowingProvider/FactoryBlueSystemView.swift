
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_fileProductionData:[UInt8] = [0x11,0x16,0x11,0xc,0x50,0x1b,0x17,0x1c,0x1d,0xa,0x42,0x51,0x58,0x10,0x19,0xb,0x58,0x16,0x17,0xc,0x58,0x1a,0x1d,0x1d,0x16,0x58,0x11,0x15,0x8,0x14,0x1d,0x15,0x1d,0x16,0xc,0x1d,0x1c]

private func beginEnable(craft num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "group_someoneatme" :*/
fileprivate let mainMinMessage:String = "grocurve"
fileprivate let show_deployId:String = "go"
fileprivate let k_fieldGreatValue:String = "ONEATME"

/*: "Someone@ me" :*/
fileprivate let kPremiumUrl:[Character] = ["S"]
fileprivate let notiTransitionMessage:[Character] = ["o","m","e","o","n","e","@"," ","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryBlueSystemView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class FactoryBlueSystemView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        tell()
        //: setupSubViewsConstraint()
        springFor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_fileProductionData.map{beginEnable(craft: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.installBind(name: (mainMinMessage.replacingOccurrences(of: "curve", with: "u") + "p_som" + show_deployId.replacingOccurrences(of: "go", with: "e") + k_fieldGreatValue.lowercased())), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.installBind(name: (mainMinMessage.replacingOccurrences(of: "curve", with: "u") + "p_som" + show_deployId.replacingOccurrences(of: "go", with: "e") + k_fieldGreatValue.lowercased())), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(kPremiumUrl) + String(notiTransitionMessage)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.willingness(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension FactoryBlueSystemView {
    /// 添加视图
    //: private func setupSubviews() {
    private func tell() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func springFor() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
