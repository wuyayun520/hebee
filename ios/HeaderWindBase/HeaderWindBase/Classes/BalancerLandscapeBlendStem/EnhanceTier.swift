
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userValidPath:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

private func betterAttach(loop num: UInt8) -> UInt8 {
    return num ^ 32
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhanceTier.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class EnhanceTier: TalkingChatMsgBaseCellData {
@objcMembers public class EnhanceTier: AgileGate {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: PadModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PhaseStep) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userValidPath.map{betterAttach(loop: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func reduceQuick() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: TransformBeyond = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = TransformBeyond()
        //: return model
        return model
        //: }()
    }()
}
