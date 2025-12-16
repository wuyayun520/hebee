
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userStreamFormat:[UInt8] = [0x14,0x13,0x14,0x9,0x55,0x1e,0x12,0x19,0x18,0xf,0x47,0x54,0x5d,0x15,0x1c,0xe,0x5d,0x13,0x12,0x9,0x5d,0x1f,0x18,0x18,0x13,0x5d,0x14,0x10,0xd,0x11,0x18,0x10,0x18,0x13,0x9,0x18,0x19]

private func productConversion(week num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "group_someoneatme" :*/
fileprivate let mainBroadcastTitle:String = "rangeoup"
fileprivate let appDrawingKey:String = "eoneresumeme"

/*: "Someone@ me" :*/
fileprivate let noti_guideValue:String = "layoff"
fileprivate let mainCaptureCropData:String = "frequencyeon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediumView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class MediumView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        admin()
        //: setupSubViewsConstraint()
        doingLockTask()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userStreamFormat.map{productConversion(week: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.evolutionary(name: (mainBroadcastTitle.replacingOccurrences(of: "range", with: "gr") + "_som" + appDrawingKey.replacingOccurrences(of: "resume", with: "at"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.evolutionary(name: (mainBroadcastTitle.replacingOccurrences(of: "range", with: "gr") + "_som" + appDrawingKey.replacingOccurrences(of: "resume", with: "at"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((noti_guideValue.replacingOccurrences(of: "layoff", with: "S") + mainCaptureCropData.replacingOccurrences(of: "frequency", with: "om") + "e@ me").localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.similar(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension MediumView {
    /// 添加视图
    //: private func setupSubviews() {
    private func admin() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func doingLockTask() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
