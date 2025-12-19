
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let main_noteTitle:String = "call/invisible blank explore multi"

/*: "logId" :*/
fileprivate let data_protectionUrl:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let userLabelId:[Character] = ["c","o","n","t","e"]
fileprivate let main_radioData:String = "nprompt"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FunctionalCeiling.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol ParticleFraction: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func beforeObject(Msg: RenderProjection)
}

//: class TalkingVideoDanmuManager: NSObject {
class FunctionalCeiling: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: FunctionalCeiling? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: ParticleFraction?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func feeMinimize() -> FunctionalCeiling {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = FunctionalCeiling()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension FunctionalCeiling {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func language(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = RenderProjection.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = MaterialPause()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.regulateSatisfy(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.beforeObject(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func warning(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(main_noteTitle.prefix(5)) + "sendMsg")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(data_protectionUrl))] = logId
        //: dict["content"] = content
        dict[(String(userLabelId) + main_radioData.replacingOccurrences(of: "prompt", with: "t"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension FunctionalCeiling {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func judge() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if FunctionalCeiling._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            FunctionalCeiling._instance = nil
        }
    }
}
