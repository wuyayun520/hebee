
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_blackSlowStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitePage.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class LitePage: TalkingChatMsgBaseCellData {
@objcMembers public class LitePage: AgileGate {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: PhaseStep) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_blackSlowStr.reversed(), encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func reduceQuick() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
