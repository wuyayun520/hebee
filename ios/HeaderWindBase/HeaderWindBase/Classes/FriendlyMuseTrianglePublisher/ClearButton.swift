
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let mainMechanismMsg:String = "CAL"
fileprivate let kToolMessage:String = "l/sendMsgprotocol game circle window rapid"

/*: "logId" :*/
fileprivate let showApplicationName:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let notiSessionPath:[Character] = ["c","o","n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClearButton.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol PathFilter: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func anonymous(Msg: ResponseInstead)
}

//: class TalkingVideoDanmuManager: NSObject {
class ClearButton: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: ClearButton? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: PathFilter?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func bridge() -> ClearButton {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = ClearButton()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension ClearButton {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func draftSection(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = ResponseInstead.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = PromiseSubtle()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.gallery(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.anonymous(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func scale(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (mainMechanismMsg.lowercased() + String(kToolMessage.prefix(9)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(showApplicationName))] = logId
        //: dict["content"] = content
        dict[(String(notiSessionPath))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension ClearButton {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func consumptionRobot() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if ClearButton._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            ClearButton._instance = nil
        }
    }
}
