
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let userThanName:[Character] = ["b","g","_","t","a","l","k","_","o","t","h","e"]
fileprivate let noti_valueStr:String = "him"

/*: "bg_talk_me" :*/
fileprivate let show_smartVisibleName:[Character] = ["b","g"]
fileprivate let mainIndexTitle:String = "process connection insert assistant_talk_me"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_suspendAreaValue:[UInt8] = [0x77,0x70,0x77,0x6a,0x36,0x7d,0x71,0x7a,0x7b,0x6c,0x24,0x37,0x3e,0x76,0x7f,0x6d,0x3e,0x70,0x71,0x6a,0x3e,0x7c,0x7b,0x7b,0x70,0x3e,0x77,0x73,0x6e,0x72,0x7b,0x73,0x7b,0x70,0x6a,0x7b,0x7a]

private func meetingTole(style num: UInt8) -> UInt8 {
    return num ^ 30
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddProcessorCombine.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: TaskAction {
@objcMembers public class AddProcessorCombine: TaskAction {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: RenderLibrary) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.componentRelate(name: (String(userThanName) + noti_valueStr.replacingOccurrences(of: "him", with: "r")))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = RetainBar.towardInstall()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.componentRelate(name: (String(show_smartVisibleName) + String(mainIndexTitle.suffix(8))))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = RetainBar.picFor()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_suspendAreaValue.map{meetingTole(style: $0)}, encoding: .utf8)!)
    }
}
