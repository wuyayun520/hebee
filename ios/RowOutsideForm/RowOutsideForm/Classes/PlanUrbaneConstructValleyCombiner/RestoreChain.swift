
//: Declare String Begin

/*: "mf/user/dataCard" :*/
fileprivate let main_sensorRebuildMessage:String = "nor to lost markermf/user/"
fileprivate let app_showData:String = "comment clot origin completedataCard"

/*: "uid" :*/
fileprivate let const_regularData:[UInt8] = [0xb2,0xa6,0xa1]

fileprivate func bouncePan(ogre num: UInt8) -> UInt8 {
    let value = Int(num) + 195
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "streamerUid" :*/
fileprivate let const_weirdName:[UInt8] = [0x6c,0x6b,0x6d,0x7a,0x7e,0x72,0x7a,0x6d,0x4a,0x76,0x7b]

private func tensionResume(honey num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "roomId" :*/
fileprivate let noti_exitKey:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RestoreChain.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveManager: NSObject {
class RestoreChain: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = LocationFramework()

    //: private static var _instance: TalkingLiveManager?
    private static var _instance: RestoreChain? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func substantialAcrossBefore() -> RestoreChain {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = RestoreChain()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func optionConsumption() {
        //: if TalkingLiveManager._instance != nil {
        if RestoreChain._instance != nil {
            //: TalkingLiveManager._instance = nil
            RestoreChain._instance = nil
        }
    }
}

// MARK: - Request

//: extension TalkingLiveManager {
extension RestoreChain {
    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func exceptPurple(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(main_sensorRebuildMessage.suffix(8)) + String(app_showData.suffix(8)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: const_regularData.map{bouncePan(ogre: $0)}, encoding: .utf8)!: uid, String(bytes: const_weirdName.map{tensionResume(honey: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(noti_exitKey))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
