
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showFitFormat:[UInt8] = [0x92,0x95,0x92,0x8f,0xd3,0x98,0x94,0x9f,0x9e,0x89,0xc1,0xd2,0xdb,0x93,0x9a,0x88,0xdb,0x95,0x94,0x8f,0xdb,0x99,0x9e,0x9e,0x95,0xdb,0x92,0x96,0x8b,0x97,0x9e,0x96,0x9e,0x95,0x8f,0x9e,0x9f]

private func sizeHealthy(adjust num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "img_freeMsgtime_hot" :*/
fileprivate let k_skirtHolderValue:String = "key lobbyimg_"
fileprivate let k_operationTransferMsg:String = "Msgtimscript wrap"
fileprivate let mainAwakeKey:[Character] = ["t"]

/*: "#8566FF" :*/
fileprivate let user_weMessage:String = "length others dark step#8566FF"

/*: "#BBA9FF" :*/
fileprivate let main_dataData:String = "#BBA9Ffield program inmate begin"
fileprivate let show_beforeRequireTitle:[Character] = ["F"]

/*: "Use it on someone you like" :*/
fileprivate let showDepthUrl:String = "drop report strip fixed creationUse i"
fileprivate let userMagnitudeervalLobbyUrl:String = "SOMEON"
fileprivate let mainBurnUrl:String = "along reject content efficiency whye y"
fileprivate let const_splitFormat:String = "ou likeoff green security sea stack"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CouldView.swift
//  HeaderWindBase
//
//  Created by Charlotte on 2025/8/20.
//

//: import UIKit
import UIKit

//: let FreeMsgTimeView_H = 84.0
let userGreetMessage = 84.0

//: class TalkingFreeMsgTimesView: UIView {
class CouldView: UIView {
    //: private var currModel = TalkingConversationModel()
    private var currModel = VerticalName()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        qualityBy()
        //: setupSubViewsConstraint()
        sortPhaseGreenSucceed()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showFitFormat.map{sizeHealthy(adjust: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = .zero
        v.layer.shadowOffset = .zero
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_freeMsgtime_hot")
        imageView.image = UIImage.evolutionary(name: (String(k_skirtHolderValue.suffix(4)) + "free" + String(k_operationTransferMsg.prefix(6)) + "e_ho" + String(mainAwakeKey)))
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 18)
        label.font = .stepTransition(type: .Semibold, fontSize: 18)
        //: label.textColor = UIColor(hex: "#8566FF")
        label.textColor = UIColor(hex: (String(user_weMessage.suffix(7))))
        //: return label
        return label
        //: }()
    }()

    //: private lazy var msgLabel: UILabel = {
    private lazy var msgLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .stepTransition(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor(hex: "#BBA9FF")
        label.textColor = UIColor(hex: (String(main_dataData.prefix(6)) + String(show_beforeRequireTitle)))
        //: label.text = "Use it on someone you like".localized
        label.text = (String(showDepthUrl.suffix(5)) + "t on " + userMagnitudeervalLobbyUrl.lowercased() + String(mainBurnUrl.suffix(3)) + String(const_splitFormat.prefix(7))).localized
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeMsgTimesView {
extension CouldView {
    /// 展示视图，5s后自动移除
    //: func show() {
    func screen() {
        //: titleLabel.text = MountCustom.share.loginUserMode.freeContentPop
        titleLabel.text = MountCustom.share.loginUserMode.freeContentPop

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: StopBrush.getWindow().addSubview(self)
            StopBrush.correct().addSubview(self)
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: self.frame.origin.y = ScreenHeight-TabBarViewHeight-FreeMsgTimeView_H
                self.frame.origin.y = kPressEasePublishString - appRetainName - userGreetMessage
                //: } completion: { _ in
            } completion: { _ in
                //: DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    //: self.dismiss(needAlpha: false)
                    self.tierFor(needAlpha: false)
                }
            }
        }
    }

    /// 移除视图
    //: func dismiss(needAlpha: Bool = true) {
    func tierFor(needAlpha: Bool = true) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: if needAlpha {
                if needAlpha {
                    //: self.alpha = 0
                    self.alpha = 0
                    //: } else {
                } else {
                    //: self.frame.origin.y = ScreenHeight
                    self.frame.origin.y = kPressEasePublishString
                }
                //: } completion: { _ in
            } completion: { _ in

                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeMsgTimesView {
extension CouldView {
    /// 刷新视图

    /// 添加视图
    //: private func setupSubviews() {
    private func qualityBy() {
        //: self.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: FreeMsgTimeView_H)
        self.frame = CGRect(x: 0, y: kPressEasePublishString, width: mainCellMsg, height: userGreetMessage)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowView)
        self.addSubview(shadowView)
        //: shadowView.addSubview(bgImgView)
        shadowView.addSubview(bgImgView)
        //: bgImgView.addSubview(titleLabel)
        bgImgView.addSubview(titleLabel)
        //: bgImgView.addSubview(msgLabel)
        bgImgView.addSubview(msgLabel)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sortPhaseGreenSucceed() {
        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(60)
            make.height.equalTo(60)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-62)
            make.trailing.equalTo(-62)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: msgLabel.snp.makeConstraints { make in
        msgLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLabel)
            make.leading.trailing.equalTo(titleLabel)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(4)
            make.top.equalTo(titleLabel.snp.bottom).offset(4)
        }
    }
}
