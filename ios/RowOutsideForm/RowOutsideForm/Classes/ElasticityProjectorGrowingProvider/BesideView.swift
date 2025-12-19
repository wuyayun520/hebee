
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMovementFormat:[UInt8] = [0x7d,0x82,0x7d,0x88,0x3c,0x77,0x83,0x78,0x79,0x86,0x4e,0x3d,0x34,0x7c,0x75,0x87,0x34,0x82,0x83,0x88,0x34,0x76,0x79,0x79,0x82,0x34,0x7d,0x81,0x84,0x80,0x79,0x81,0x79,0x82,0x88,0x79,0x78]

fileprivate func posePurpose(owner num: UInt8) -> UInt8 {
    let value = Int(num) - 20
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "What would you like to share with others? (Free)" :*/
fileprivate let main_reasonSubsequentId:[UInt8] = [0xc6,0xd7,0xd0,0xe3,0x8f,0xe6,0xde,0xe4,0xdb,0xd3,0x8f,0xe8,0xde,0xe4,0x8f,0xdb,0xd8,0xda,0xd4,0x8f,0xe3,0xde,0x8f,0xe2,0xd7,0xd0,0xe1,0xd4,0x8f,0xe6,0xd8,0xe3,0xd7,0x8f,0xde,0xe3,0xd7,0xd4,0xe1,0xe2,0xae,0x8f,0x97,0xb5,0xe1,0xd4,0xd4,0x98]

fileprivate func behaviorRecording(largely num: UInt8) -> UInt8 {
    let value = Int(num) - 111
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
//  BesideView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let showArchitectureValue = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class BesideView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMovementFormat.map{posePurpose(owner: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        shade()
        //: setupSubViewsConstraint()
        answer()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.serviceMajor()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.statinEssay(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: main_reasonSubsequentId.map{behaviorRecording(largely: $0)}, encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.statinEssay(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.appValueDetailColor()
        tv.placeholderTextColor = UIColor.mainSpread()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension BesideView: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < showArchitectureValue else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension BesideView {
    // 添加视图
    //: private func setupSubviews() {
    private func shade() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func answer() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
