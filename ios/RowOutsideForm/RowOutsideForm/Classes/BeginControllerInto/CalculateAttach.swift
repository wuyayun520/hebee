
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let dataLotId:String = "box underlive/"

/*: "streamerUid" :*/
fileprivate let main_tensionPath:[UInt8] = [0x58,0x5f,0x59,0x4e,0x4a,0x46,0x4e,0x59,0x7e,0x42,0x4f]

private func yellowBindBullet(inner num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "live/userNum" :*/
fileprivate let app_nowTackId:String = "here dimension delicate nite stagelive/"

/*: "chatGroupId" :*/
fileprivate let app_independentMsg:[UInt8] = [0x46,0x4d,0x44,0x51,0x62,0x57,0x4a,0x50,0x55,0x6c,0x41]

private func ogreVisibleIn(bag num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "live/members" :*/
fileprivate let const_receiveTopFormat:String = "tolerance animalive/m"
fileprivate let dataTarPingUrl:[Character] = ["e"]
fileprivate let dataCosCommitAdjustmentUrl:String = "mbhavers"

/*: "live/mute" :*/
fileprivate let kConversationString:String = "rapidly quarterback manual scope numberlive/mu"
fileprivate let main_lowerMessage:[Character] = ["t","e"]

/*: "targetUid" :*/
fileprivate let data_measurePath:[UInt8] = [0x27,0x32,0x21,0x34,0x36,0x27,0x6,0x3a,0x37]

private func networkDefine(city num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "duration" :*/
fileprivate let constOnlyId:[UInt8] = [0x5e,0x6f,0x6c,0x5b,0x6e,0x63,0x69,0x68]

fileprivate func agentHeadMedia(successfully num: UInt8) -> UInt8 {
    let value = Int(num) + 6
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/unmute" :*/
fileprivate let show_makeDatabaseMsg:[Character] = ["l","i","v","e","/","u"]
fileprivate let dataEvenString:[Character] = ["n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateAttach.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class CalculateAttach: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func situationCommand(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(dataLotId.suffix(5)) + "enter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: main_tensionPath.map{yellowBindBullet(inner: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func observer(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(app_nowTackId.suffix(5)) + "userNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: app_independentMsg.map{ogreVisibleIn(bag: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func mightTransfer(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(const_receiveTopFormat.suffix(6)) + String(dataTarPingUrl) + dataCosCommitAdjustmentUrl.replacingOccurrences(of: "have", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: app_independentMsg.map{ogreVisibleIn(bag: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func multiRebuild(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(kConversationString.suffix(7)) + String(main_lowerMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: data_measurePath.map{networkDefine(city: $0)}, encoding: .utf8)!: targetUid, String(bytes: constOnlyId.map{agentHeadMedia(successfully: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func independentWithinRecordAlong(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(show_makeDatabaseMsg) + String(dataEvenString))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: data_measurePath.map{networkDefine(city: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
