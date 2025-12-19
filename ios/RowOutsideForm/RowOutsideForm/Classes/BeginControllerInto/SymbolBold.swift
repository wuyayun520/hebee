
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let data_licenseStr:String = "position"
fileprivate let constSponsorIllustrateString:String = "something shout finsgInfo"

/*: "jumps" :*/
fileprivate let showOutsideMessage:String = "JUMPS"

/*: "uid" :*/
fileprivate let app_iconName:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let main_showData:[UInt8] = [0x11,0xc,0xc,0xe,0x2a,0x7]

private func peerWeight(search num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "msgId" :*/
fileprivate let const_mmId:[UInt8] = [0x58,0x46,0x52,0x7c,0x51]

/*: "time" :*/
fileprivate let appTellMessage:[UInt8] = [0xc8,0xd5,0xd1,0xd9]

private func micHer(min num: UInt8) -> UInt8 {
    return num ^ 188
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SymbolBold.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class SymbolBold: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: ThemePostLocate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = SymbolBold()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension SymbolBold {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func easyAdd(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(data_licenseStr.replacingOccurrences(of: "position", with: "m") + String(constSponsorIllustrateString.suffix(6)))][(showOutsideMessage.lowercased())].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == VideoMagnitudeerval.share.loginUid {
            if dict[(String(app_iconName))].stringValue == VideoMagnitudeerval.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if FormatDistribution.isGroupChat(msg.groupID) {
        if FormatDistribution.mechanicalBass(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: main_showData.map{peerWeight(search: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: const_mmId.map{$0^53}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: appTellMessage.map{micHer(min: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.quantityerrupt(info: dict)
        }
    }
}
