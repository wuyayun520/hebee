
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataJustString:[UInt8] = [0x6a,0x6d,0x6a,0x77,0x2b,0x60,0x6c,0x67,0x66,0x71,0x39,0x2a,0x23,0x6b,0x62,0x70,0x23,0x6d,0x6c,0x77,0x23,0x61,0x66,0x66,0x6d,0x23,0x6a,0x6e,0x73,0x6f,0x66,0x6e,0x66,0x6d,0x77,0x66,0x67]

private func borderAnalyze(cur num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "Open lucky blind-box\nSent " :*/
fileprivate let constDifficultSuccessMessage:String = "select original contain forceOpen"
fileprivate let appRowMessage:String = "track occur quit safe limited bli"
fileprivate let showShallOldString:String = "x\nSent "

/*: "Sent " :*/
fileprivate let k_coreTitle:[Character] = ["S","e","n","t"," "]

/*: "#FFEE4B" :*/
fileprivate let mainNumbIndependentMsg:String = "#FFEEcan convert menu info"
fileprivate let noti_moveId:[Character] = ["4","B"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisitKind.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class VisitKind: TalkingChatMsgBaseCellData {
@objcMembers public class VisitKind: AgileGate {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PhaseStep) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataJustString.map{borderAnalyze(cur: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func reduceQuick() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        let maxWidth = mainCellMsg - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+70
        temTextSize.width += self.cellLayout.bubbleInsets.left + 70
        //: return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
        return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel.gift)
        let attr = pictureThroughElement(giftModel: self.msgModel.gift)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgGiftModel) -> NSMutableAttributedString {
    func pictureThroughElement(giftModel: DistinctionModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.labelMomentum())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.observeFor(fontSize: 17)
        //: let attr1: NSMutableAttributedString?
        let attr1: NSMutableAttributedString?
        //: let giftname = changeGiftName(giftmodel: giftModel)
        let giftname = applicationMulti(giftmodel: giftModel)
        //: if giftModel.showType == "\(ChatGiftType.myStery.rawValue)" {
        if giftModel.showType == "\(DisabledGroup.myStery.rawValue)" {
            //: attr1 = NSMutableAttributedString.init(string: "Open lucky blind-box\nSent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(constDifficultSuccessMessage.suffix(4)) + " lucky" + String(appRowMessage.suffix(4)) + "nd-bo" + showShallOldString).localized, attributes: [.font: font, .foregroundColor: color])
            //: }else {
        } else {
            //: attr1 = NSMutableAttributedString.init(string: "Sent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(k_coreTitle)).localized, attributes: [.font: font, .foregroundColor: color])
        }
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(mainNumbIndependentMsg.prefix(5)) + String(noti_moveId))) : UIColor.alongOccur())
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        let attr2 = NSMutableAttributedString(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        //: attr.append(attr1!)
        attr.append(attr1!)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)
        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func applicationMulti(giftmodel: DistinctionModel) -> String {
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
