
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataHerWayName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Send to %@" :*/
fileprivate let kValueString:[Character] = ["S","e","n","d"," ","t","o"," "]
fileprivate let data_thanTitle:[Character] = ["%","@"]

/*: "all" :*/
fileprivate let notiLimitFutureName:[Character] = ["a","l","l"]

/*: "Send to All (Total %@)" :*/
fileprivate let k_sampleIncreaseName:String = "orientation re equally communicateSend t"
fileprivate let mainProjectionDuringString:String = "associated row produce kind decision(Tota"
fileprivate let data_untilLabUrl:String = "warn something versus usl %@)"

/*: "#FFEE4B" :*/
fileprivate let k_ceilingMessage:[Character] = ["#","F","F","E","E","4","B"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelAssociate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingGroupChatGiftMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class LevelAssociate: AgileGate {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PhaseStep) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataHerWayName.reversed(), encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func reduceQuick() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = mainCellMsg - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right
        //: return CGSize(width: max(60, temTextSize.width+47), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width + 47), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = poolPriority(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func poolPriority(giftModel: PadModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.labelMomentum())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.observeFor(fontSize: 17)
        //: let giftname = changeGiftName(giftmodel: giftModel.gift)
        let giftname = guide(giftmodel: giftModel.gift)
        //: var str = "Send to %@".localizedArguments(giftModel.toUser.nickname)
        var str = (String(kValueString) + String(data_thanTitle)).fieldOf(giftModel.toUser.nickname)
        //: if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
        if giftModel.toUser.uid == (String(notiLimitFutureName)) { // 发送所有人礼物, nickname只有数量
            //: str = "Send to All (Total %@)".localizedArguments(giftModel.toUser.nickname)
            str = (String(k_sampleIncreaseName.suffix(6)) + "o All " + String(mainProjectionDuringString.suffix(5)) + String(data_untilLabUrl.suffix(5))).fieldOf(giftModel.toUser.nickname)
        }
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: color])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(k_ceilingMessage))) : UIColor.alongOccur())
        //: let attr2 = NSMutableAttributedString.init(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        let attr2 = NSMutableAttributedString(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func guide(giftmodel: DistinctionModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if PutDirection.share.interfaceLang == TempStroke.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[TempStroke.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[TempStroke.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[TempStroke.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[TempStroke.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
