
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_boundTitle:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

private func smartMinimum(limit num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "message_say_hi" :*/
fileprivate let userJobKey:String = "MESS"
fileprivate let showRecordVersionString:String = "ay_hirecognize constant hung"

/*: "Reply and ask for contact details" :*/
fileprivate let userNearbyString:[UInt8] = [0x50,0x63,0x6e,0x6a,0x77,0x1e,0x5f,0x6c,0x62,0x1e,0x5f,0x71,0x69,0x1e,0x64,0x6d,0x70,0x1e,0x61,0x6d,0x6c,0x72,0x5f,0x61,0x72,0x1e,0x62,0x63,0x72,0x5f,0x67,0x6a,0x71]

fileprivate func makeHave(all num: UInt8) -> UInt8 {
    let value = Int(num) + 2
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitActivityView.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2025/11/10.
//

//: import UIKit
import UIKit

//: class RechargeRequiredView: UIView {
class KitActivityView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    /// 界面高度（底部输入框高度+快捷回复区域高度）
    //: let ContentView_H = 98 + kDeviceSafeBottomHeight + 50
    let ContentView_H = 98 + noti_stageFormat + 50

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        rank()
        //: setupSubViewsConstraint()
        untilFor()
        //: bindInteraction()
        unless()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_boundTitle.map{smartMinimum(limit: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "message_say_hi")
        img.image = UIImage.evolutionary(name: (userJobKey.lowercased() + "age_s" + String(showRecordVersionString.prefix(5))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var gradientImgV: UIImageView = {
    private lazy var gradientImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 25
        img.layer.cornerRadius = 25
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white
        lab.textColor = UIColor.white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.observeFor(fontSize: 16)
        //: lab.text = "Reply and ask for contact details".localized
        lab.text = String(bytes: userNearbyString.map{makeHave(all: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension RechargeRequiredView {
extension KitActivityView {
    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func underTime(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - UI

//: extension RechargeRequiredView {
extension KitActivityView {
    /// 添加视图
    //: private func setupSubviews() {
    private func rank() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: self.addSubview(gradientImgV)
        self.addSubview(gradientImgV)
        //: gradientImgV.addSubview(contentLab)
        gradientImgV.addSubview(contentLab)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func untilFor() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        //: gradientImgV.image = UIImage.imageGradientColor(colors: UIColor.appGradientColor(),
        gradientImgV.image = UIImage.untilFactory(colors: UIColor.opInMay(),
                                                  //: size: CGSize(width: size.width+25, height: 50))
                                                  size: CGSize(width: size.width + 25, height: 50))
        //: gradientImgV.snp.makeConstraints { make in
        gradientImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-27)
            make.bottom.equalToSuperview().offset(-27)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func unless() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(underTime))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
