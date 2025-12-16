
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showButtMonsterStr:[UInt8] = [0x52,0x55,0x52,0x4f,0x13,0x58,0x54,0x5f,0x5e,0x49,0x1,0x12,0x1b,0x53,0x5a,0x48,0x1b,0x55,0x54,0x4f,0x1b,0x59,0x5e,0x5e,0x55,0x1b,0x52,0x56,0x4b,0x57,0x5e,0x56,0x5e,0x55,0x4f,0x5e,0x5f]

/*: "CCCCCC" :*/
fileprivate let constTakeCleanUrl:[Character] = ["C","C","C","C","C","C"]

/*: "icon_lounge" :*/
fileprivate let data_familyStackName:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "#FFEE4B" :*/
fileprivate let dataCapacityUrl:[Character] = ["#","F"]
fileprivate let k_specifyMsg:String = "Fstrategy4B"

/*: "View read receipts?" :*/
fileprivate let mainBecomeHoldPath:[Character] = ["V","i","e","w"," ","r","e","a","d"," "]
fileprivate let appAutomaticallyData:[Character] = ["r"]
fileprivate let notiFindData:[Character] = ["e","c","e","i","p","t","s","?"]

/*: "#FBE3FE" :*/
fileprivate let dataAutomaticPath:[Character] = ["#","F","B","E","3"]
fileprivate let data_shUrl:[Character] = ["F","E"]

/*: "#D8DDFF" :*/
fileprivate let show_squareMsg:String = "another library accelerate#D8DDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessingPerform.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

/*! 提示类型消息 */
//: class TalkingChatTipsMsgCell: TalkingChatBaseMsgCell {
class ProcessingPerform: UniformSkip {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: designView()
        doingto()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showButtMonsterStr.map{$0^59}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 15)
        label.font = UIFont.observeFor(fontSize: 15)
        //: label.textColor = UIColor.init(hex: "CCCCCC")
        label.textColor = UIColor(hex: (String(constTakeCleanUrl)))
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.backgroundColor = .clear
        label.backgroundColor = .clear
        //: label.layer.cornerRadius = 3
        label.layer.cornerRadius = 3
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()

    /// 开通VIP已读回执功能按钮
    //: private lazy var vipReadReceiptBtn: TalkingButton = {
    private lazy var vipReadReceiptBtn: MethodButton = {
        //: let btn = TalkingButton()
        let btn = MethodButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(data_familyStackName))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Regular, fontSize: 15)
        //: btn.setTitleColor(UIColor(hex: "#FFEE4B"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(dataCapacityUrl) + k_specifyMsg.replacingOccurrences(of: "strategy", with: "EE"))), for: .normal)
        //: btn.setTitle("View read receipts?".localized, for: .normal)
        btn.setTitle((String(mainBecomeHoldPath) + String(appAutomaticallyData) + String(notiFindData)).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(vipReadReceiptClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pauseBlack), for: .touchUpInside)
        //: contentView.addSubview(btn)
        contentView.addSubview(btn)
        //: let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        //: let btnHeight = 30.0
        let btnHeight = 30.0
        //: let gColor = [UIColor.init(hex: "#FBE3FE")!.withAlphaComponent(0.6).cgColor,
        let gColor = [UIColor(hex: (String(dataAutomaticPath) + String(data_shUrl)))!.withAlphaComponent(0.6).cgColor,
                      //: UIColor.init(hex: "#D8DDFF")!.withAlphaComponent(0.6).cgColor]
                      UIColor(hex: (String(show_squareMsg.suffix(7))))!.withAlphaComponent(0.6).cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
            make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 已读回执引导充值VIP

//: extension TalkingChatTipsMsgCell {
extension ProcessingPerform {
    /// vip订阅事件
    //: @objc private func vipReadReceiptClick() {
    @objc private func pauseBlack() {
        //: RetainProcess.share.func__pushToSubscribePageWebVC()
        RetainProcess.share.userQuestion()
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension ProcessingPerform {
    //: override func fill(with data: TCommonCellData) {
    override func creationCharacter(with data: EventColor) {
        //: super.fill(with: data)
        super.creationCharacter(with: data)
        //: guard let tipCellData = data as? TalkingChatTipsMsgCellData else { return }
        guard let tipCellData = data as? RevealAway else { return }
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.isReadImg.isHidden = true
        self.isReadImg.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.coinLabel.isHidden = true
        self.coinLabel.isHidden = true
        //: self.coinIconImg.isHidden = true
        self.coinIconImg.isHidden = true
        //: self.iconBorder.isHidden = true
        self.iconBorder.isHidden = true
        //: self.bubbleImgView.image = nil
        self.bubbleImgView.image = nil
        //: self.messageLB.layer.contents = nil
        self.messageLB.layer.contents = nil
        //: let dataLayout: YYTextLayout? = tipCellData.yyLayout
        let dataLayout: YYTextLayout? = tipCellData.yyLayout
        //: if dataLayout != nil {
        if dataLayout != nil {
            //: self.messageLB.textLayout = tipCellData.yyLayout
            self.messageLB.textLayout = tipCellData.yyLayout
            //: addTouchTagGes()
            funLine()
            //: } else {
        } else {
            //: let layout = YYTextLayout.init(containerSize: CGSize.init(width: StopBrush.getScreenWidth()-50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            let layout = YYTextLayout(containerSize: CGSize(width: StopBrush.randomAwake() - 50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            //: self.messageLB.textLayout = layout
            self.messageLB.textLayout = layout
            //: removeAllTapGes()
            enter()
        }

        // VIP已读回执tips
        //: if tipCellData.msgModel.tips.content == "View read receipts?".localized {
        if tipCellData.msgModel.tips.content == (String(mainBecomeHoldPath) + String(appAutomaticallyData) + String(notiFindData)).localized {
            //: self.vipReadReceiptBtn.isHidden = false
            self.vipReadReceiptBtn.isHidden = false
            //: self.bubbleImgView.isHidden = true
            self.bubbleImgView.isHidden = true
            //: } else {
        } else {
            //: self.vipReadReceiptBtn.isHidden = true
            self.vipReadReceiptBtn.isHidden = true
            //: self.bubbleImgView.isHidden = false
            self.bubbleImgView.isHidden = false
        }
    }

    //: override func updateConstraints() {
    override func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth-40)
            make.width.lessThanOrEqualTo(mainCellMsg - 40)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
    }

    //: func addTouchTagGes() {
    func funLine() {
        //: removeAllTapGes()
        enter()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(byWithAvailable(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1
        //: self.messageLB.addGestureRecognizer(containerTap)
        self.messageLB.addGestureRecognizer(containerTap)
        //: self.messageLB.isUserInteractionEnabled = true
        self.messageLB.isUserInteractionEnabled = true
    }

    //: func removeAllTapGes() {
    func enter() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer) {
    @objc func byWithAvailable(tap: UITapGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.skin(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension ProcessingPerform {
    //: func designView() {
    func doingto() {
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        //: self.bubbleImgView.layer.cornerRadius = 5
        self.bubbleImgView.layer.cornerRadius = 5
        //: self.bubbleImgView.clipsToBounds = true
        self.bubbleImgView.clipsToBounds = true
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }
}
