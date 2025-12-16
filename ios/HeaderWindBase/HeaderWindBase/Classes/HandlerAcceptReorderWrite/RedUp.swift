
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let const_someoneString:[Character] = [" ","c","u","s","t","o","m","E","l","e","m"]
fileprivate let const_tierValue:String = ".datarefuse handle"

/*: "extra" :*/
fileprivate let const_anotherFormat:String = "extrbehavior"

/*: "opType" :*/
fileprivate let show_feedbackImmediateValue:String = "key integrity select broadcast petopType"

/*: "startLive" :*/
fileprivate let showPremiumStr:String = "startLiveblack access convert library age"

/*: "floatingScreen" :*/
fileprivate let data_timingValue:[UInt8] = [0x58,0x52,0x51,0x5f,0x4a,0x57,0x50,0x59,0x6d,0x5d,0x4c,0x5b,0x5b,0x50]

private func serviceContainer(loop num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "mute" :*/
fileprivate let appHisName:String = "muimmediate"

/*: "uid" :*/
fileprivate let showInmateGeneralPath:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let user_orangeMessage:[Character] = ["e","x","p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let app_ourFormat:String = "videomute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let k_portMessage:String = "MF:Livsubstantial successful reason abs"
fileprivate let main_yetStr:[Character] = ["t","M","s","g"]

/*: "gift" :*/
fileprivate let show_healthyData:String = "gilastt"

/*: "imgPreview" :*/
fileprivate let appGoingIndexMsg:String = "single receiver edit clusterimgPre"
fileprivate let appStopTitle:String = "viincome"

/*: "name" :*/
fileprivate let appEquallyKey:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let kSatisfyContrastKey:String = "visitm"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let k_chartId:String = "MF:Liprimary stop product kit"
fileprivate let mainHomeString:String = "conversation head administrativetPri"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let userWhiteProfessionalFormat:[Character] = ["<","a","t",">","@","[","\\","S","\\"]
fileprivate let show_kindString:String = "S"
fileprivate let main_ontoTitle:[Character] = ["]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let show_galleryName:[Character] = ["加"]
fileprivate let show_measureExceptionPath:[Character] = ["入","弹","幕","房","\u{95f4}"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let user_cornerStrengthStr:[UInt8] = [0x9,0x24,0x2c,0x2f,0x28,0x27,0xe3,0x37,0x32,0xe3,0x28,0x31,0x37,0x28,0x35,0xe3,0x37,0x2b,0x28,0xe3,0x26,0x2b,0x24,0x37,0xe3,0x35,0x32,0x32,0x30,0xf1,0xe3,0x13,0x2f,0x28,0x24,0x36,0x28,0xe3,0x37,0x35,0x3c,0xe3,0x24,0x2a,0x24,0x2c,0x31,0xe3,0x2f,0x24,0x37,0x28,0x35]

fileprivate func failureBeauty(unable num: UInt8) -> UInt8 {
    let value = Int(num) - 195
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/sendMsg" :*/
fileprivate let show_priceKey:String = "live/sindex fragment ref"
fileprivate let userUnexpectedRateKey:[Character] = ["e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let user_siblingTitle:String = "groupIdsort evaluation system conversation"

/*: "message" :*/
fileprivate let k_alongKey:[Character] = ["m"]
fileprivate let app_belowTitle:String = "eatatage"

/*: "toUid" :*/
fileprivate let dataFrontSignificantMsg:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RedUp.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol AreaInfrastructure: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func opento(Msg: ShapeCalculate)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func project(Msg: ShapeCalculate)

    //: func func__actionUserNewModel(pushUid: String?)
    func prior(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func extend(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func random()
    // 用户退出房间
    //: func func__userLogout()
    func sinkGraphic()
}

//: class TalkingDanmuManager: NSObject {
class RedUp: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: RedUp? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: AreaInfrastructure?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func country() -> RedUp {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = RedUp()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension RedUp {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func body(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = ShapeCalculate()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = PetRole()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = BetweenCreate()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.analyzeList(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.opento(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func maintainWeek(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(const_someoneString) + String(const_tierValue.prefix(5)) + " is error"))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(const_anotherFormat.replacingOccurrences(of: "behavior", with: "a"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(show_feedbackImmediateValue.suffix(6)))], opType as? String == (String(showPremiumStr.prefix(9))) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_canvasUrl, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(show_feedbackImmediateValue.suffix(6)))], opType as? String == String(bytes: data_timingValue.map{serviceContainer(loop: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: data_timingValue.map{serviceContainer(loop: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: userLengthScopeTitle, object: nil, userInfo: [String(bytes: data_timingValue.map{serviceContainer(loop: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(show_feedbackImmediateValue.suffix(6)))], opType as? String == (appHisName.replacingOccurrences(of: "immediate", with: "te")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(showInmateGeneralPath))] as? Int {
                //: if MountCustom.share.loginUserMode.userID == "\(uid)" {
                if MountCustom.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    WhenUniform.show().liveRoomModel.muteExpireAt = extraDic?[(String(user_orangeMessage))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(show_feedbackImmediateValue.suffix(6)))], opType as? String == (app_ourFormat.replacingOccurrences(of: "video", with: "un")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(showInmateGeneralPath))] as? Int {
                //: if MountCustom.share.loginUserMode.userID == "\(uid)" {
                if MountCustom.share.loginUserMode.userID == "\(uid)" {
                    //: if MountCustom.share.loginUserMode.userID == "\(uid)" {
                    if MountCustom.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        WhenUniform.show().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = ShapeCalculate.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(k_portMessage.prefix(6)) + "eChatGif" + String(main_yetStr)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(show_healthyData.replacingOccurrences(of: "last", with: "f"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(appGoingIndexMsg.suffix(6)) + appStopTitle.replacingOccurrences(of: "income", with: "ew"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(appEquallyKey))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(kSatisfyContrastKey.replacingOccurrences(of: "visit", with: "nu"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if WhenUniform.show().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: delegate?.func__giftRecvNewModel(Msg: model)
                    delegate?.project(Msg: model)
                }

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: appProvideSectionPath.mentionAccount(), with: dataServiceName) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.trainEffect(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.trainEffect(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if MountCustom.share.appStatus == SensorRow.special.rawValue, model.MsgExtension == (String(k_chartId.prefix(5)) + "veCha" + String(mainHomeString.suffix(4)) + "zeMsg") {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            trainEffect(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func trainEffect(danmuModel: ShapeCalculate) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = BetweenCreate()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.that(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.prior(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != MountCustom.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != MountCustom.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(userWhiteProfessionalFormat) + show_kindString.lowercased() + String(main_ontoTitle)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.compareAppear(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.extend(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.opento(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension RedUp {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func task() {
        //: if TalkingDanmuManager._instance != nil {
        if RedUp._instance != nil {
            //: TalkingDanmuManager._instance = nil
            RedUp._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func somePull(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(show_galleryName) + String(show_measureExceptionPath)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                RedUp.country().body(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if RedUp.country().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                RedUp.country().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                somePull(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                RedUp.country().signWhen(showMsg: String(bytes: user_cornerStrengthStr.map{failureBeauty(unable: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func deliveryLikeAdvanced(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension RedUp {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func architectureBackground(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(show_priceKey.prefix(6)) + String(userUnexpectedRateKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(user_siblingTitle.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(String(k_alongKey) + app_belowTitle.replacingOccurrences(of: "at", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(dataFrontSignificantMsg))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
