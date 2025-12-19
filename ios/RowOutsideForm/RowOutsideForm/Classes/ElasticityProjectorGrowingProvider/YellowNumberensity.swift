
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let const_moveData:String = " custsop topic square"
fileprivate let k_potentData:String = "omElestreet pad calculation combine infrastructure"
fileprivate let mainYourselfKey:String = "ta issprinkle wait"

/*: "extra" :*/
fileprivate let const_distributionData:[Character] = ["e","x","t","r","a"]

/*: "opType" :*/
fileprivate let notiDirectlyKey:[Character] = ["o","p","T","y","p","e"]

/*: "startLive" :*/
fileprivate let appEnterCurveMsg:[Character] = ["s","t","a","r","t","L","i","v","e"]

/*: "floatingScreen" :*/
fileprivate let dataYaMessage:[UInt8] = [0xd2,0xd8,0xdb,0xd5,0xc0,0xdd,0xda,0xd3,0xe7,0xd7,0xc6,0xd1,0xd1,0xda]

/*: "mute" :*/
fileprivate let const_attachSprinkleFormat:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let dataMakerTitle:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let data_warningId:[Character] = ["e"]
fileprivate let const_decadeActionUrl:[Character] = ["x","p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let showGoingFormat:String = "popularnmpopularte"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let const_readerElementTitle:[Character] = ["M","F",":","L","i","v","e","C","h"]
fileprivate let user_gapWithValue:[Character] = ["a","t","G","i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let noti_spotPopularId:String = "gifcanvas"

/*: "imgPreview" :*/
fileprivate let app_whiteEditOfPath:[Character] = ["i","m","g"]
fileprivate let noti_advancedRangeData:String = "Previeweach reporter"

/*: "name" :*/
fileprivate let const_fastFormat:String = "NAME"

/*: "num" :*/
fileprivate let k_subsequentId:String = "nucontainer"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let app_drownBulletMessage:[Character] = ["M","F",":","L","i","v","e","C","h","a","t"]
fileprivate let show_equityUrl:[Character] = ["P","r","i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let app_handleFormat:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let showActiveValue:[Character] = ["加","入","弹","幕","房"]
fileprivate let kHideData:String = "间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let appForeMsg:[UInt8] = [0x52,0x6d,0x75,0x78,0x71,0x70,0x2c,0x80,0x7b,0x2c,0x71,0x7a,0x80,0x71,0x7e,0x2c,0x80,0x74,0x71,0x2c,0x6f,0x74,0x6d,0x80,0x2c,0x7e,0x7b,0x7b,0x79,0x3a,0x2c,0x5c,0x78,0x71,0x6d,0x7f,0x71,0x2c,0x80,0x7e,0x85,0x2c,0x6d,0x73,0x6d,0x75,0x7a,0x2c,0x78,0x6d,0x80,0x71,0x7e]

fileprivate func addBubbleEffect(why num: UInt8) -> UInt8 {
    let value = Int(num) - 12
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/sendMsg" :*/
fileprivate let noti_mapValue:[Character] = ["l","i","v","e","/","s","e"]
fileprivate let noti_placePublishData:String = "ndMsgstreet dismiss"

/*: "groupId" :*/
fileprivate let appSparkStr:String = "fatal limit name border interestedgroupId"

/*: "message" :*/
fileprivate let noti_deadlineString:String = "decide"
fileprivate let noti_purposeSendData:[Character] = ["e","s","s","a","g","e"]

/*: "toUid" :*/
fileprivate let app_tweenMineData:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  YellowNumberensity.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol ProvideArchitecture: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func allGreen(Msg: CheckerUser)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func answerMay(Msg: CheckerUser)

    //: func func__actionUserNewModel(pushUid: String?)
    func bubbleOfChange(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func kindPopular(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func noticeLink()
    // 用户退出房间
    //: func func__userLogout()
    func policy()
}

//: class TalkingDanmuManager: NSObject {
class YellowNumberensity: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: YellowNumberensity? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: ProvideArchitecture?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func background() -> YellowNumberensity {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = YellowNumberensity()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension YellowNumberensity {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func singlePremium(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = CheckerUser()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = ImpressionObserve()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = CouldLarge()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.load(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.allGreen(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func primaryWith(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(const_moveData.prefix(5)) + String(k_potentData.prefix(5)) + "m.da" + String(mainYourselfKey.prefix(5)) + " error"))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(const_distributionData))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(notiDirectlyKey))], opType as? String == (String(appEnterCurveMsg)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_variableFormat, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(notiDirectlyKey))], opType as? String == String(bytes: dataYaMessage.map{$0^180}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: dataYaMessage.map{$0^180}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: main_infoConversationTitle, object: nil, userInfo: [String(bytes: dataYaMessage.map{$0^180}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(notiDirectlyKey))], opType as? String == (String(const_attachSprinkleFormat)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(dataMakerTitle))] as? Int {
                //: if VideoMagnitudeerval.share.loginUserMode.userID == "\(uid)" {
                if VideoMagnitudeerval.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    RestoreChain.substantialAcrossBefore().liveRoomModel.muteExpireAt = extraDic?[(String(data_warningId) + String(const_decadeActionUrl))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(notiDirectlyKey))], opType as? String == (showGoingFormat.replacingOccurrences(of: "popular", with: "u")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(dataMakerTitle))] as? Int {
                //: if VideoMagnitudeerval.share.loginUserMode.userID == "\(uid)" {
                if VideoMagnitudeerval.share.loginUserMode.userID == "\(uid)" {
                    //: if VideoMagnitudeerval.share.loginUserMode.userID == "\(uid)" {
                    if VideoMagnitudeerval.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        RestoreChain.substantialAcrossBefore().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = CheckerUser.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(const_readerElementTitle) + String(user_gapWithValue)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(noti_spotPopularId.replacingOccurrences(of: "canvas", with: "t"))] as? [String: Any]
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
                model.gift?.giftPic = dic?[(String(app_whiteEditOfPath) + String(noti_advancedRangeData.prefix(7)))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(const_fastFormat.lowercased())] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(k_subsequentId.replacingOccurrences(of: "container", with: "m"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if RestoreChain.substantialAcrossBefore().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: delegate?.func__giftRecvNewModel(Msg: model)
                    delegate?.answerMay(Msg: model)
                }

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: data_micSumegrationPinMsg.asLink(), with: user_basicString) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.exceptEnter(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.exceptEnter(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if VideoMagnitudeerval.share.appStatus == PromiseTime.special.rawValue, model.MsgExtension == (String(app_drownBulletMessage) + String(show_equityUrl)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            exceptEnter(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func exceptEnter(danmuModel: CheckerUser) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = CouldLarge()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.topic(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.bubbleOfChange(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != VideoMagnitudeerval.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != VideoMagnitudeerval.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(app_handleFormat)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.listenerByQuarterback(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.kindPopular(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.allGreen(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension YellowNumberensity {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func should() {
        //: if TalkingDanmuManager._instance != nil {
        if YellowNumberensity._instance != nil {
            //: TalkingDanmuManager._instance = nil
            YellowNumberensity._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func by(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(showActiveValue) + kHideData.capitalized))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                YellowNumberensity.background().singlePremium(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if YellowNumberensity.background().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                YellowNumberensity.background().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                by(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                YellowNumberensity.background().conclusion(showMsg: String(bytes: appForeMsg.map{addBubbleEffect(why: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func environment(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
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
extension YellowNumberensity {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func totalensityWith(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(noti_mapValue) + String(noti_placePublishData.prefix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(appSparkStr.suffix(7)))] = groupId
        //: dict["message"] = message
        dict[(noti_deadlineString.replacingOccurrences(of: "decide", with: "m") + String(noti_purposeSendData))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(app_tweenMineData))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
