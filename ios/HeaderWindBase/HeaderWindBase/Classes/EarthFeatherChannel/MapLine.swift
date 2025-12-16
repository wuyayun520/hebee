
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let constOnceId:[Character] = ["l","i","v","e","/"]
fileprivate let mainCreateMessage:String = "eyesterdayer"

/*: "streamerUid" :*/
fileprivate let show_dragRunTitle:[UInt8] = [0x66,0x61,0x67,0x70,0x74,0x78,0x70,0x67,0x40,0x7c,0x71]

private func enterValueActive(consume num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "live/userNum" :*/
fileprivate let show_barName:String = "live/ufactory body"

/*: "chatGroupId" :*/
fileprivate let main_loseMessage:[UInt8] = [0x64,0x49,0x70,0x75,0x6f,0x72,0x47,0x74,0x61,0x68,0x63]

/*: "live/members" :*/
fileprivate let data_fragmentKey:String = "green wed blue forcelive/m"
fileprivate let kCalledFramePostValue:[Character] = ["e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let app_theString:String = "happy build back decide notlive/mu"
fileprivate let show_withTitle:String = "seconde"

/*: "targetUid" :*/
fileprivate let kTextIncludeTitle:[UInt8] = [0x16,0x3,0x10,0x5,0x7,0x16,0x37,0xb,0x6]

private func sumryVersion(gem num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "duration" :*/
fileprivate let show_attentionId:[UInt8] = [0x46,0x57,0x54,0x43,0x56,0x4b,0x51,0x50]

fileprivate func textSum(mark num: UInt8) -> UInt8 {
    let value = Int(num) + 30
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/unmute" :*/
fileprivate let show_movementFormat:String = "helpive"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapLine.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class MapLine: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func oneDocument(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(constOnceId) + mainCreateMessage.replacingOccurrences(of: "yesterday", with: "nt"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: show_dragRunTitle.map{enterValueActive(consume: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func composition(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(show_barName.prefix(6)) + "serNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: main_loseMessage.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func ta(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(data_fragmentKey.suffix(6)) + String(kCalledFramePostValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: main_loseMessage.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func response(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(app_theString.suffix(7)) + show_withTitle.replacingOccurrences(of: "second", with: "t"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: kTextIncludeTitle.map{sumryVersion(gem: $0)}, encoding: .utf8)!: targetUid, String(bytes: show_attentionId.map{textSum(mark: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func processorBy(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (show_movementFormat.replacingOccurrences(of: "help", with: "l") + "/unmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: kTextIncludeTitle.map{sumryVersion(gem: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
