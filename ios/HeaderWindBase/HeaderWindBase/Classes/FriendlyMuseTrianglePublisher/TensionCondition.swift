
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let k_greetId:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u","r","e"," ","i"]
fileprivate let user_discountValue:[Character] = ["n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let noti_standardTitle:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let noti_endPoSegmentName:[Character] = ["p","r","i","v","a","t","e","C","h","a","t","E","f"]
fileprivate let mainJoinBlueName:String = "fect%@priority unexpected"

/*: "extra" :*/
fileprivate let appUntilPath:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let user_noticeFormat:String = "useservice"

/*: "gift" :*/
fileprivate let constProductionData:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let dataAnswerName:[Character] = ["f","r","o","m","U"]
fileprivate let app_clearWrapPath:String = "aspectd"

/*: "fromNickname" :*/
fileprivate let kCharacteristicValue:String = "regular before app drownfromNi"
fileprivate let notiContactTitle:[Character] = ["m","e"]

/*: "name" :*/
fileprivate let show_chapterPath:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let notiEventKitUrl:String = "broad will harassmentfromH"
fileprivate let appLoadStr:String = "clip"
fileprivate let noti_transitionDataMsg:[Character] = ["a","d","P","i","c"]

/*: "icon" :*/
fileprivate let k_phonePresentMessage:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let show_postData:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let dataQueryerUrl:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let app_moveMsg:String = "pnamdeadline"

/*: "giftPic" :*/
fileprivate let showStretchUrl:String = "giftPictrack implementation significant date"

/*: "comboNum" :*/
fileprivate let kReasonFormat:String = "heroomb"

/*: "iosEffect" :*/
fileprivate let kAccessibleFormat:String = "future bot tabiosE"

/*: "showType" :*/
fileprivate let app_scopeMessage:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let notiLaterPath:[Character] = ["a","n","i","m","a","t","i","o"]
fileprivate let kOldMessage:[Character] = ["n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let k_mutualNameFormat:String = "iosVcomplaint gallery cluster"
fileprivate let app_translateStr:[Character] = ["e","c","t"]

/*: "toUser" :*/
fileprivate let user_positionPriceUrl:[Character] = ["t","o","U","s","e","r"]

/*: "uid" :*/
fileprivate let constSceneMessage:String = "displayd"

/*: "giftNum" :*/
fileprivate let data_easternPath:String = "off integrity associate chargiftN"
fileprivate let k_plateListenerInflationMessage:String = "ulink"

/*: "nickname" :*/
fileprivate let const_boxPath:[Character] = ["n","i"]
fileprivate let userSituationUrl:[Character] = ["c","k","n","a","m","e"]

/*: "Send to %@" :*/
fileprivate let noti_tillString:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "Send to All Numbers" :*/
fileprivate let constBalanceString:String = "template too sine clearly unexpectedSend to"
fileprivate let show_directlyData:String = "currency terms stroke third capable All "

/*: "headPic" :*/
fileprivate let showEmptyMsg:String = "before tableheadPic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TensionCondition.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class TensionCondition: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = TensionCondition()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        face()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension TensionCondition {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func face() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: bringForAllParent()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(k_greetId) + String(user_discountValue)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.bringForAllParent()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func accessEntityPressureSpanFactory() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: bringForAllParent()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.bringForAllParent())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func bringForAllParent() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(noti_standardTitle)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", MountCustom.share.loginUserMode.userID)
        let name = String(format: (String(noti_endPoSegmentName) + String(mainJoinBlueName.prefix(6))), MountCustom.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func appropriateDark(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.accessEntityPressureSpanFactory()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func afterSize(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.accessEntityPressureSpanFactory()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func slowShould(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(appUntilPath))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(user_noticeFormat.replacingOccurrences(of: "service", with: "r"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(constProductionData))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ProgressTimingInput>.deserializeFrom(dict: extraDict![(String(constProductionData))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(dataAnswerName) + app_clearWrapPath.replacingOccurrences(of: "aspect", with: "i"))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(kCharacteristicValue.suffix(6)) + "ckna" + String(notiContactTitle))] = user?[(String(show_chapterPath))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(notiEventKitUrl.suffix(5)) + appLoadStr.replacingOccurrences(of: "clip", with: "e") + String(noti_transitionDataMsg))] = user?[(String(k_phonePresentMessage))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(show_postData))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(dataQueryerUrl))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(app_moveMsg.replacingOccurrences(of: "deadline", with: "e"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(showStretchUrl.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(kReasonFormat.replacingOccurrences(of: "hero", with: "c") + "oNum")] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(kAccessibleFormat.suffix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(app_scopeMessage))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(notiLaterPath) + String(kOldMessage))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(dataAnswerName) + app_clearWrapPath.replacingOccurrences(of: "aspect", with: "i"))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(kCharacteristicValue.suffix(6)) + "ckna" + String(notiContactTitle))] = user?[(String(show_chapterPath))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(notiEventKitUrl.suffix(5)) + appLoadStr.replacingOccurrences(of: "clip", with: "e") + String(noti_transitionDataMsg))] = user?[(String(k_phonePresentMessage))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(show_postData))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(dataQueryerUrl))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(app_moveMsg.replacingOccurrences(of: "deadline", with: "e"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(showStretchUrl.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(kReasonFormat.replacingOccurrences(of: "hero", with: "c") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(kAccessibleFormat.suffix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(k_mutualNameFormat.prefix(4)) + "apEff" + String(app_translateStr))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(app_scopeMessage))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(notiLaterPath) + String(kOldMessage))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(notiLaterPath) + String(kOldMessage))] = dictM[(String(dataQueryerUrl))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.alongLarge() else { return }

                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? ButtonViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if MountCustom.share.loginUserMode.userID != targetId,
                    if MountCustom.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.priceLocal(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? BindSource {
                    // 音视频通话时，只展示通话人的礼物
                    //: if MountCustom.share.loginUserMode.userID != targetId,
                    if MountCustom.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.output(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? SinceTime {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.listenerMin() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.name(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.accessEntityPressureSpanFactory()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func sineIn(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(appUntilPath))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(user_noticeFormat.replacingOccurrences(of: "service", with: "r"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(user_positionPriceUrl))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(constSceneMessage.replacingOccurrences(of: "display", with: "ui"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(constProductionData))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<ProgressTimingInput>.deserializeFrom(dict: extraDict![(String(constProductionData))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(constProductionData))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(data_easternPath.suffix(5)) + k_plateListenerInflationMessage.replacingOccurrences(of: "link", with: "m"))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(dataAnswerName) + app_clearWrapPath.replacingOccurrences(of: "aspect", with: "i"))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(kCharacteristicValue.suffix(6)) + "ckna" + String(notiContactTitle))] = user?[(String(show_chapterPath))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(notiEventKitUrl.suffix(5)) + appLoadStr.replacingOccurrences(of: "clip", with: "e") + String(noti_transitionDataMsg))] = user?[(String(k_phonePresentMessage))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(show_postData))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(dataQueryerUrl))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(const_boxPath) + String(userSituationUrl))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(app_moveMsg.replacingOccurrences(of: "deadline", with: "e"))] = (String(noti_tillString)).fieldOf(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(app_moveMsg.replacingOccurrences(of: "deadline", with: "e"))] = (String(constBalanceString.suffix(7)) + String(show_directlyData.suffix(5)) + "Numbers").localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(showStretchUrl.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(kReasonFormat.replacingOccurrences(of: "hero", with: "c") + "oNum")] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(kAccessibleFormat.suffix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(app_scopeMessage))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(notiLaterPath) + String(kOldMessage))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(dataAnswerName) + app_clearWrapPath.replacingOccurrences(of: "aspect", with: "i"))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(kCharacteristicValue.suffix(6)) + "ckna" + String(notiContactTitle))] = user?[(String(const_boxPath) + String(userSituationUrl))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(notiEventKitUrl.suffix(5)) + appLoadStr.replacingOccurrences(of: "clip", with: "e") + String(noti_transitionDataMsg))] = user?[(String(showEmptyMsg.suffix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(show_postData))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(dataQueryerUrl))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(const_boxPath) + String(userSituationUrl))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(app_moveMsg.replacingOccurrences(of: "deadline", with: "e"))] = (String(noti_tillString)).fieldOf(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(app_moveMsg.replacingOccurrences(of: "deadline", with: "e"))] = (String(constBalanceString.suffix(7)) + String(show_directlyData.suffix(5)) + "Numbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(showStretchUrl.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(kReasonFormat.replacingOccurrences(of: "hero", with: "c") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(kAccessibleFormat.suffix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(k_mutualNameFormat.prefix(4)) + "apEff" + String(app_translateStr))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(app_scopeMessage))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(notiLaterPath) + String(kOldMessage))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(notiLaterPath) + String(kOldMessage))] = dictM[(String(dataQueryerUrl))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if RetainProcess.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if RetainProcess.share.romanValue()!.isKind(of: SampleColumn.self) {
                    //: let chatVC = RetainProcess.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = RetainProcess.share.romanValue() as! SampleColumn
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.cookie(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }
}
