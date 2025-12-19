
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_thanFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "message_say_hi" :*/
fileprivate let dataProblemEwerValue:[Character] = ["m","e","s","s","a","g","e","_","s"]
fileprivate let dataMomentumUrl:String = "ay_hidate instance"

/*: "Reply and ask for contact details" :*/
fileprivate let appPanName:[UInt8] = [0xa3,0x94,0x81,0x9d,0x88,0xd1,0x90,0x9f,0x95,0xd1,0x90,0x82,0x9a,0xd1,0x97,0x9e,0x83,0xd1,0x92,0x9e,0x9f,0x85,0x90,0x92,0x85,0xd1,0x95,0x94,0x85,0x90,0x98,0x9d,0x82]

private func willReceiver(resolve num: UInt8) -> UInt8 {
    return num ^ 241
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BothView.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2025/11/10.
//

//: import UIKit
import UIKit

//: class RechargeRequiredView: UIView {
class BothView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    /// 界面高度（底部输入框高度+快捷回复区域高度）
    //: let ContentView_H = 98 + kDeviceSafeBottomHeight + 50
    let ContentView_H = 98 + constPublisherValue + 50

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        speedDown()
        //: setupSubViewsConstraint()
        count()
        //: bindInteraction()
        limit()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_thanFormat.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "message_say_hi")
        img.image = UIImage.installBind(name: (String(dataProblemEwerValue) + String(dataMomentumUrl.prefix(5))))
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
        lab.font = UIFont.sumervalSort(fontSize: 16)
        //: lab.text = "Reply and ask for contact details".localized
        lab.text = String(bytes: appPanName.map{willReceiver(resolve: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension RechargeRequiredView {
extension BothView {
    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func typicalExecute(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - UI

//: extension RechargeRequiredView {
extension BothView {
    /// 添加视图
    //: private func setupSubviews() {
    private func speedDown() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: self.addSubview(gradientImgV)
        self.addSubview(gradientImgV)
        //: gradientImgV.addSubview(contentLab)
        gradientImgV.addSubview(contentLab)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func count() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        //: gradientImgV.image = UIImage.imageGradientColor(colors: UIColor.appGradientColor(),
        gradientImgV.image = UIImage.airDecade(colors: UIColor.allowDistinguish(),
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
    private func limit() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(typicalExecute))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
