
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiDimensionId:[UInt8] = [0x54,0x59,0x54,0x5f,0x13,0x4e,0x5a,0x4f,0x50,0x5d,0x25,0x14,0xb,0x53,0x4c,0x5e,0xb,0x59,0x5a,0x5f,0xb,0x4d,0x50,0x50,0x59,0xb,0x54,0x58,0x5b,0x57,0x50,0x58,0x50,0x59,0x5f,0x50,0x4f]

fileprivate func roundingIncome(lat num: UInt8) -> UInt8 {
    let value = Int(num) + 21
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "videodSzOun_gb_talk" :*/
fileprivate let showOperationFormat:String = "vivisite"
fileprivate let dataNeedPresentKey:String = "why bann_"
fileprivate let const_administrativePeerRunData:String = "available rate zone formal replacegb_talk"

/*: "#171717" :*/
fileprivate let userFrameworkMsg:String = "#1717"
fileprivate let notiTablePasStr:[Character] = ["1","7"]

/*: "icon_cameraoff" :*/
fileprivate let userThresholdKey:String = "icon_locate please operate"
fileprivate let const_redValue:String = "aogallery"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundingEnd.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: class TalkingBGVideoView: UIView {
class RoundingEnd: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: setupSubviews()
        plateDeviceMin()
        //: setupSubViewsConstraint()
        calculateFraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiDimensionId.map{roundingIncome(lat: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "videodSzOun_gb_talk")
        v.image = UIImage.evolutionary(name: (showOperationFormat.replacingOccurrences(of: "visit", with: "d") + "odSzOu" + String(dataNeedPresentKey.suffix(2)) + String(const_administrativePeerRunData.suffix(7))))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (userFrameworkMsg.capitalized + String(notiTablePasStr)))
        //: alphaV.alpha = 0.85
        alphaV.alpha = 0.85
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        // 角标
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.image = UIImage.BundleImageNamed(name: "icon_cameraoff")
        icon.image = UIImage.evolutionary(name: (String(userThresholdKey.prefix(5)) + "camer" + const_redValue.replacingOccurrences(of: "gallery", with: "ff")))
        //: v.addSubview(icon)
        v.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }

        //: return v
        return v
        //: }()
    }()

    // 昵称
//    private lazy var nickNameLab: UILabel = {
//       let lab = UILabel()
//        lab.textAlignment = .center
//        lab.textColor = .white
//        lab.font = UIFont.pingfangRugularFont(fontSize: 17)
//        lab.numberOfLines = 0
//        lab.isHidden = true
//        return lab
//    }()
    // 视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: return v
        return v
        //: }()
    }()

    // 来电遮罩
    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isHidden = true
        v.isHidden = true
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.clear.cgColor, UIColor.RGBA(24, 19, 55, 0.9).cgColor]
        layer.colors = [UIColor.clear.cgColor, UIColor.roundItem(24, 19, 55, 0.9).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: v.layer.addSublayer(layer)
        v.layer.addSublayer(layer)

        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBGVideoView {
extension RoundingEnd {
    /// 是否展示模糊效果
    /// - Parameter show: 是否展示
    //: func showCoverView(show: Bool) {
    func panelFor(show: Bool) {
        //: self.coverView.isHidden = !show
        self.coverView.isHidden = !show
    }

    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - showName: 展示昵称
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, showName: String?, isOpenCamera: VideoCameraStatus) {
    func conversationTell(urlStr: String?, showName: String?, isOpenCamera: FunctionalHidden) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.accessiblePending(urlStr: urlStr) { [weak self] isSucceed in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.outsideMap(theImage: image, blurValue: 17)
        }

        //: if isOpenCamera == .Open {
        if isOpenCamera == .Open {
            //: self.headPic.isHidden = true
            self.headPic.isHidden = true
//            nickNameLab.isHidden = true

            //: } else {
        } else {
            //: self.headPic.isHidden = false
            self.headPic.isHidden = false
            //: self.headPic.setUrlImage(urlStr: urlStr)
            self.headPic.accessiblePending(urlStr: urlStr)
//            nickNameLab.isHidden = (showName == nil)
            //: guard showName != nil else { return }
            guard showName != nil else { return }
            //: if isOpenCamera == .Normal {
            if isOpenCamera == .Normal {
//                nickNameLab.text = "%@ is answering now...".localizedArguments(showName!)
                //: } else {
            } else {
//                nickNameLab.text = "%@ turned off the camera".localizedArguments(showName!)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingBGVideoView {
extension RoundingEnd {
    /// 添加视图
    //: private func setupSubviews() {
    private func plateDeviceMin() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
//        self.addSubview(nickNameLab)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
        //: self.addSubview(coverView)
        self.addSubview(coverView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func calculateFraction() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
//        nickNameLab.snp.makeConstraints { make in
//            make.leading.equalTo(15)
//            make.trailing.equalTo(-15)
//            make.bottom.equalTo(self.snp.centerY).offset(-10)
//        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(self.snp.centerY).offset(-10)
            make.bottom.equalTo(self.snp.centerY).offset(-10)
            //: make.size.equalTo(CGSize(width: 90, height: 90))
            make.size.equalTo(CGSize(width: 90, height: 90))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
