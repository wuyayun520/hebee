
//: Declare String Begin

/*: "mf/user/dataCard" :*/
fileprivate let userHandleMsg:String = "rapid manual similar original purchasemf/us"
fileprivate let kBehindStr:String = "aCardreplace modify inmate remind"

/*: "uid" :*/
fileprivate let main_spellMessage:[UInt8] = [0x64,0x69,0x75]

/*: "streamerUid" :*/
fileprivate let user_retStr:[UInt8] = [0xa6,0xa1,0xa7,0xb0,0xb4,0xb8,0xb0,0xa7,0x80,0xbc,0xb1]

private func ceilingTag(reading num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "roomId" :*/
fileprivate let user_mediaUrl:String = "roomIdenable key admin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhenUniform.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveManager: NSObject {
class WhenUniform: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = LabelStrategy()

    //: private static var _instance: TalkingLiveManager?
    private static var _instance: WhenUniform? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func show() -> WhenUniform {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = WhenUniform()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func search() {
        //: if TalkingLiveManager._instance != nil {
        if WhenUniform._instance != nil {
            //: TalkingLiveManager._instance = nil
            WhenUniform._instance = nil
        }
    }
}

// MARK: - Request

//: extension TalkingLiveManager {
extension WhenUniform {
    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func conTa(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(userHandleMsg.suffix(5)) + "er/dat" + String(kBehindStr.prefix(5)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: main_spellMessage.reversed(), encoding: .utf8)!: uid, String(bytes: user_retStr.map{ceilingTag(reading: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(user_mediaUrl.prefix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
