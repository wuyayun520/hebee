
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let noti_rankName:[Character] = ["b","g","_","t","a","l","k","_","o","t","h","e","r"]

/*: "bg_talk_me" :*/
fileprivate let appSeekMsg:String = "bg_talk_view collect eh someone decrease"
fileprivate let noti_limitId:String = "priority"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAArrowTitle:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

private func arrayTun(section num: UInt8) -> UInt8 {
    return num ^ 243
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgileGate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: NextAgainst {
@objcMembers public class AgileGate: NextAgainst {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PhaseStep) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.enhanceAboutWithinRoundingEvaluationRecent(name: (String(noti_rankName)))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = PainterHero.panel()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.enhanceAboutWithinRoundingEvaluationRecent(name: (String(appSeekMsg.prefix(8)) + noti_limitId.replacingOccurrences(of: "priority", with: "me")))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = PainterHero.totaloAcross()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAArrowTitle.map{arrayTun(section: $0)}, encoding: .utf8)!)
    }
}
