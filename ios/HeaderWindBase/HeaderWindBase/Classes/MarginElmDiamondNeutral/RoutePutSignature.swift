
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiVideoValue:[UInt8] = [0x1e,0x23,0x1e,0x29,0xdd,0x18,0x24,0x19,0x1a,0x27,0xef,0xde,0xd5,0x1d,0x16,0x28,0xd5,0x23,0x24,0x29,0xd5,0x17,0x1a,0x1a,0x23,0xd5,0x1e,0x22,0x25,0x21,0x1a,0x22,0x1a,0x23,0x29,0x1a,0x19]

fileprivate func locateEvolution(role num: UInt8) -> UInt8 {
    let value = Int(num) + 75
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let constWeeklyString:String = "icon_he commit favorite format merge"
fileprivate let data_itemAnotherAgoString:String = "ation_gothen search scenario"

/*: "#EAE8FE" :*/
fileprivate let showNoticeKey:String = "#EAE8FEend option just signal body"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoutePutSignature.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class RoutePutSignature: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        have()
        //: setupSubViewsConstraint()
        notShade()
        //: bindInteraction()
        detectJob()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiVideoValue.map{locateEvolution(role: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.alongOccur()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.observeFor(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.evolutionary(name: (String(constWeeklyString.prefix(5)) + "transl" + String(data_itemAnotherAgoString.prefix(8)))).withTintColor(.alongOccur())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension RoutePutSignature {
    /// 刷新视图
    //: func refresh(_ model: BoundMeasureTrack) {
    func notEase(_ model: BoundMeasureTrack) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func videoTo(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension RoutePutSignature {
    /// 添加视图
    //: private func setupSubviews() {
    private func have() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(showNoticeKey.prefix(7))))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.alongOccur().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func notShade() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func detectJob() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(videoTo))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
