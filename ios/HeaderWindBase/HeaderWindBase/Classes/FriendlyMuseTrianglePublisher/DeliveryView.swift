
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFactorId:[UInt8] = [0x2b,0x2c,0x2b,0x36,0x6a,0x21,0x2d,0x26,0x27,0x30,0x78,0x6b,0x62,0x2a,0x23,0x31,0x62,0x2c,0x2d,0x36,0x62,0x20,0x27,0x27,0x2c,0x62,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x2c,0x36,0x27,0x26]

private func dynamicsBlack(bold num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "copywriting" :*/
fileprivate let data_skinHeartUrl:String = "graph"
fileprivate let kPresentFormat:[Character] = ["o","p","y","w","r","i","t","i","n","g"]

/*: "showBullet" :*/
fileprivate let data_minimumSecurityUrl:[Character] = ["s","h"]
fileprivate let notiLocationValue:[Character] = ["o","w","B","u","l","l","e","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeliveryView.swift
//  AbroadTalking
//
//  Created by young on 2023/9/11.
//

//: import UIKit
import UIKit

//: class TalkingVideoFloatScreenView: UIView {
class DeliveryView: UIView {
    // 数据
    //: private let data = JSON(MountCustom.share.appConfigMode.videoReport)
    private let data = JSON(MountCustom.share.appConfigMode.videoReport)

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        shBeyond()
        //: setupSubViewsConstraint()
        subtleInfrastructure()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFactorId.map{dynamicsBlack(bold: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.observeFor(fontSize: 12)
        //: lab.text = data["copywriting"].stringValue
        lab.text = data[(data_skinHeartUrl.replacingOccurrences(of: "graph", with: "c") + String(kPresentFormat))].stringValue
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoFloatScreenView {
extension DeliveryView {
    /// 展示飘屏动画
    //: @objc func show_animation() {
    @objc func wait() {
        //: guard self.textLab.text?.count ?? 0 > 0 else { return }
        guard self.textLab.text?.count ?? 0 > 0 else { return }
        //: guard data["showBullet"].boolValue == true else { return }
        guard data[(String(data_minimumSecurityUrl) + String(notiLocationValue))].boolValue == true else { return }
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: var startX = ScreenWidth
        var startX = mainCellMsg
        //: var endX = -self.frame.width
        var endX = -self.frame.width
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: startX = -self.frame.width
            startX = -self.frame.width
            //: endX = ScreenWidth
            endX = mainCellMsg
        }
        //: self.isHidden = false
        self.isHidden = false
        //: self.frame.origin.x = startX
        self.frame.origin.x = startX
        //: let duration = (ScreenWidth+self.frame.width)*5.0/ScreenWidth
        let duration = (mainCellMsg + self.frame.width) * 5.0 / mainCellMsg
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
            //: self.frame.origin.x = endX
            self.frame.origin.x = endX

            //: } completion: { finish in
        } completion: { finish in
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
                //: self?.show_animation()
                self?.wait()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoFloatScreenView {
extension DeliveryView {
    /// 添加视图
    //: private func setupSubviews() {
    private func shBeyond() {
        //: self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        //: self.layer.cornerRadius = 11
        self.layer.cornerRadius = 11
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.isHidden = true
        self.isHidden = true
        //: addSubview(textLab)
        addSubview(textLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subtleInfrastructure() {
        //: let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        //: self.frame = CGRect(x: ScreenWidth,
        self.frame = CGRect(x: mainCellMsg,
                            //: y: StatusBarHeight+45,
                            y: data_visitorPath + 45,
                            //: width: text_width+16.0,
                            width: text_width + 16.0,
                            //: height: 22)
                            height: 22)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: self.frame.origin.x = -self.frame.width
            self.frame.origin.x = -self.frame.width
        }
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
