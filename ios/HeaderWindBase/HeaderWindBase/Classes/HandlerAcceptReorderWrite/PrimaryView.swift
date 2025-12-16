
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constPlayUnexpectedMessage:[UInt8] = [0xc0,0xc7,0xc0,0xdd,0x81,0xca,0xc6,0xcd,0xcc,0xdb,0x93,0x80,0x89,0xc1,0xc8,0xda,0x89,0xc7,0xc6,0xdd,0x89,0xcb,0xcc,0xcc,0xc7,0x89,0xc0,0xc4,0xd9,0xc5,0xcc,0xc4,0xcc,0xc7,0xdd,0xcc,0xcd]

private func currentlyRecommend(sub num: UInt8) -> UInt8 {
    return num ^ 169
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimaryView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailTagItemCell: UICollectionViewCell {
class PrimaryView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bassWithin()
        //: self.setupSubViewsConstraint()
        self.manager()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constPlayUnexpectedMessage.map{currentlyRecommend(sub: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIView = {
    lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0.92, 0.91, 1, 1)
        view.backgroundColor = .roundItem(0.92, 0.91, 1, 1)
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagLabel: UILabel = {
    lazy var tagLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 14)
        lb.font = .stepTransition(type: .Regular, fontSize: 14)
        //: lb.textColor = .RGBA(0.92, 0.91, 1, 1)
        lb.textColor = .roundItem(0.92, 0.91, 1, 1)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: Layout

//: extension TalkingUserDetailTagItemCell {
extension PrimaryView {
    //: private func setupSubviews() {
    private func bassWithin() {
        //: contentView.addSubview(bgView)
        contentView.addSubview(bgView)
        //: bgView.addSubview(tagLabel)
        bgView.addSubview(tagLabel)
    }

    //: private func setupSubViewsConstraint() {
    private func manager() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }

        //: tagLabel.snp.makeConstraints { make in
        tagLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
