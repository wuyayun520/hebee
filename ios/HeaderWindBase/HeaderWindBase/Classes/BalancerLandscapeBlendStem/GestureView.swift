
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMinAdditionUrl:[UInt8] = [0x86,0x81,0x86,0x9b,0xc7,0x8c,0x80,0x8b,0x8a,0x9d,0xd5,0xc6,0xcf,0x87,0x8e,0x9c,0xcf,0x81,0x80,0x9b,0xcf,0x8d,0x8a,0x8a,0x81,0xcf,0x86,0x82,0x9f,0x83,0x8a,0x82,0x8a,0x81,0x9b,0x8a,0x8b]

private func forwardCycle(day num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "#EDEDED" :*/
fileprivate let data_hundredPanMessage:String = "dark random#EDED"
fileprivate let show_veryData:String = "Efuture"

/*: "Click for details" :*/
fileprivate let showRespectiveValue:String = "Clicwhat purchase miss"
fileprivate let show_graphicRecentResourceMsg:[Character] = [" ","d","e"]
fileprivate let userRebuildMessage:String = "tsignificantils"

/*: "#128CFF" :*/
fileprivate let show_singleNatureUrl:[Character] = ["#","1","2","8","C"]
fileprivate let app_readyMsg:String = "occuroccur"

/*: "system_notif_click_go" :*/
fileprivate let show_bothName:String = "SYSTEM"
fileprivate let showAlongsideTitle:String = "searcher factor initial cur word_click_go"

/*: "img" :*/
fileprivate let notiDistinctionTransformFormat:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let data_concreteHighlightValue:[Character] = ["j","u","m","p","K","e","y"]

/*: "url" :*/
fileprivate let appFullMsg:String = "urit"

/*: "mfChat" :*/
fileprivate let constWedMessage:[UInt8] = [0x44,0x4f,0x6a,0x41,0x48,0x5d]

/*: "jumpUid" :*/
fileprivate let mainPhaseMsg:String = "crucial gem momentumjumpUid"

/*: "mfChatGift" :*/
fileprivate let appImmediatePath:[UInt8] = [0xd7,0xdc,0xf9,0xd2,0xdb,0xce,0xfd,0xd3,0xdc,0xce]

private func analysisBold(feedback num: UInt8) -> UInt8 {
    return num ^ 186
}

/*: "user" :*/
fileprivate let constDivideStatTitle:[UInt8] = [0x97,0x95,0x87,0x94]

fileprivate func feeArc(file num: UInt8) -> UInt8 {
    let value = Int(num) + 222
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "outerUrl" :*/
fileprivate let data_himStr:[UInt8] = [0x6c,0x72,0x55,0x72,0x65,0x74,0x75,0x6f]

/*: "系统通知跳转失败：不支持  :*/
fileprivate let constCarrierHourGrainFormat:String = "系\u{7edf}通知\u{8df3}"
fileprivate let noti_scriptData:String = "不支\u{6301} "

/*:  跳转类型。" :*/
fileprivate let showHelpClusterStr:String = " "
fileprivate let app_pingMsg:String = "跳转类\u{578b}。"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureView.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class GestureView: UniformSkip {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: OwnerTransformStrategy?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        tensionMedal()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMinAdditionUrl.map{forwardCycle(day: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(missSufficient), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(data_hundredPanMessage.suffix(5)) + show_veryData.replacingOccurrences(of: "future", with: "D")))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(showRespectiveValue.prefix(4)) + "k for" + String(show_graphicRecentResourceMsg) + userRebuildMessage.replacingOccurrences(of: "significant", with: "a")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(show_singleNatureUrl) + app_readyMsg.replacingOccurrences(of: "occur", with: "F")))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.evolutionary(name: (show_bothName.lowercased() + "_notif" + String(showAlongsideTitle.suffix(9))))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension GestureView {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func creationCharacter(with data: EventColor) {
        //: super.fill(with: data)
        super.creationCharacter(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? OwnerTransformStrategy
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.accessiblePending(urlStr: textData.extraJson[(String(notiDistinctionTransformFormat))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.numberryWith(width: textData.bannerSize.width,
                                    //: height: textData.bannerSize.height,
                                    height: textData.bannerSize.height,
                                    //: corners: [ .topRight],
                                    corners: [.topRight],
                                    //: cornerRadii: CGSize(width: 12, height: 12))
                                    cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func missSufficient() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(data_concreteHighlightValue))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (appFullMsg.replacingOccurrences(of: "it", with: "l")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(appFullMsg.replacingOccurrences(of: "it", with: "l"))].stringValue
            //: RetainProcess.share.func__pushToWebVC(urlStr: url)
            RetainProcess.share.mpCurrency(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: constWedMessage.map{$0^41}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(mainPhaseMsg.suffix(7)))].stringValue
            //: RetainProcess.share.func__pushToPriveteChatVC(chatID: jumpUid)
            RetainProcess.share.roundBeside(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: appImmediatePath.map{analysisBold(feedback: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(mainPhaseMsg.suffix(7)))].stringValue
            //: RetainProcess.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            RetainProcess.share.roundBeside(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.pastFailureObserver()
            }
        //: case "user": // 用户详情
        case String(bytes: constDivideStatTitle.map{feeArc(file: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(mainPhaseMsg.suffix(7)))].stringValue
            //: RetainProcess.share.func__pushToUserDetailVC(uid: jumpUid)
            RetainProcess.share.videoCustom(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: data_himStr.reversed(), encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(appFullMsg.replacingOccurrences(of: "it", with: "l"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (constCarrierHourGrainFormat + "转失败：" + noti_scriptData) + "\(jumpKey)" + (showHelpClusterStr.capitalized + app_pingMsg))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension GestureView {
    /// 初始化视图
    //: private func setupSubviews() {
    private func tensionMedal() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
