
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let constPositionId:String = "msgInfomore share"

/*: "jumps" :*/
fileprivate let notiChildArrowMessage:String = "jucircleps"

/*: "uid" :*/
fileprivate let data_canvasPath:String = "ueffect"

/*: "roomId" :*/
fileprivate let noti_enjoyPleaseName:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let app_managerPath:[UInt8] = [0x4e,0x50,0x44,0x6a,0x47]

private func spineQuantityro(key num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "time" :*/
fileprivate let constSaleAdUrl:[UInt8] = [0x95,0x88,0x8c,0x84]

private func talkPaint(normal num: UInt8) -> UInt8 {
    return num ^ 225
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlwaysElement.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class AlwaysElement: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: SampleColumn?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = AlwaysElement()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension AlwaysElement {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func position(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(constPositionId.prefix(7)))][(notiChildArrowMessage.replacingOccurrences(of: "circle", with: "m"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == MountCustom.share.loginUid {
            if dict[(data_canvasPath.replacingOccurrences(of: "effect", with: "id"))].stringValue == MountCustom.share.loginUid {
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
        //: if StopBrush.isGroupChat(msg.groupID) {
        if StopBrush.serverCommand(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: noti_enjoyPleaseName.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: app_managerPath.map{spineQuantityro(key: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: constSaleAdUrl.map{talkPaint(normal: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.magnitudeerestBasic(info: dict)
        }
    }
}
