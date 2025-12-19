
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let kAnotherRecognizeStr:String = "uagerc"
fileprivate let mainSameMessage:String = "rise resulture in"

/*: "App" :*/
fileprivate let appIsolateUrl:String = "Appshall partner seed write"

/*: "privateChatEffect%@" :*/
fileprivate let showTeamMessage:String = "invisibleri"
fileprivate let noti_associatedMsg:String = "way bucket personvateCh"
fileprivate let notiSimultaneouslyPath:String = "ct%@record expression front"

/*: "extra" :*/
fileprivate let k_carrierAnswerMessage:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let data_hungVersusMightString:String = "USER"

/*: "gift" :*/
fileprivate let kChangeName:String = "gonceft"

/*: "fromUid" :*/
fileprivate let userParticleAdviceFormat:String = "fromUiindependent zz"
fileprivate let kSecureFormat:String = "onto"

/*: "fromNickname" :*/
fileprivate let showPassTitle:[Character] = ["f","r","o","m","N","i","c"]
fileprivate let show_customRequestString:String = "knambehavior"

/*: "name" :*/
fileprivate let show_midKey:String = "egome"

/*: "fromHeadPic" :*/
fileprivate let kEarnPlayerData:String = "fromHequarterback maker available category output"
fileprivate let constFamilyData:[Character] = ["c"]

/*: "icon" :*/
fileprivate let user_everyoneKey:String = "icocharacteristic"

/*: "pid" :*/
fileprivate let notiWhoEnforceStr:String = "scriptid"

/*: "num" :*/
fileprivate let dataSumData:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let dataRequireThemeName:String = "pnamuntil"

/*: "giftPic" :*/
fileprivate let k_assertKeepData:String = "giftPicdraw zz successful may"

/*: "comboNum" :*/
fileprivate let app_hiddenTotaleractionTitle:String = "coafter"
fileprivate let data_implementKey:[Character] = ["b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let constTargetFormat:[Character] = ["i","o","s","E","f","f","e","c","t"]

/*: "showType" :*/
fileprivate let noti_diskValue:String = "rank implementshowTy"
fileprivate let userAssociatedFormat:String = "large"

/*: "animationTimes" :*/
fileprivate let notiResStr:String = "asquaremation"
fileprivate let showOptionCalculateUrl:String = "attach chop click processing productionTimes"

/*: "iosVapEffect" :*/
fileprivate let kBulletPath:String = "columnistos"
fileprivate let k_succeedTitle:String = "VapEffectmax more"

/*: "toUser" :*/
fileprivate let noti_simultaneouslyUrl:[Character] = ["t","o","U","s","e"]
fileprivate let showOutputTitle:String = "start"

/*: "uid" :*/
fileprivate let main_genderId:String = "uiequal"

/*: "giftNum" :*/
fileprivate let dataFilterFormat:String = "one network eager i languagegiftNum"

/*: "nickname" :*/
fileprivate let appPlayerGrainForeStr:String = "incomeickincomeame"

/*: "Send to %@" :*/
fileprivate let main_tradeTillGrayStr:String = "pull admin signal block perSend to "
fileprivate let user_onlyTrickQuantityerruptMsg:[Character] = ["%","@"]

/*: "Send to All Numbers" :*/
fileprivate let show_usualLengthMessage:[Character] = ["S","e","n","d"," ","t","o"]
fileprivate let showJudgeMsg:String = "program clot equal All "

/*: "headPic" :*/
fileprivate let noti_musicString:String = "tell"
fileprivate let mainColorValue:[Character] = ["a","d","P","i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GateSpecify.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class GateSpecify: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = GateSpecify()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        operate()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension GateSpecify {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func operate() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: asPosition()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (kAnotherRecognizeStr.replacingOccurrences(of: "age", with: "na") + "hive fail" + String(mainSameMessage.suffix(6)) + " init"))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.asPosition()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func doStat() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: asPosition()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.asPosition())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func asPosition() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(appIsolateUrl.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", VideoMagnitudeerval.share.loginUserMode.userID)
        let name = String(format: (showTeamMessage.replacingOccurrences(of: "invisible", with: "p") + String(noti_associatedMsg.suffix(6)) + "atEffe" + String(notiSimultaneouslyPath.prefix(4))), VideoMagnitudeerval.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func reloadBrown(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.doStat()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func retainAndPrimary(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.doStat()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func userTransform(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(k_carrierAnswerMessage))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(data_hungVersusMightString.lowercased())] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((kChangeName.replacingOccurrences(of: "once", with: "i"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ExamineionConstant>.deserializeFrom(dict: extraDict![(kChangeName.replacingOccurrences(of: "once", with: "i"))] as? [String: Any], designatedPath: nil) {
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
                        dictM[(String(userParticleAdviceFormat.prefix(6)) + kSecureFormat.replacingOccurrences(of: "onto", with: "d"))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(showPassTitle) + show_customRequestString.replacingOccurrences(of: "behavior", with: "e"))] = user?[(show_midKey.replacingOccurrences(of: "ego", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(kEarnPlayerData.prefix(6)) + "adPi" + String(constFamilyData))] = user?[(user_everyoneKey.replacingOccurrences(of: "characteristic", with: "n"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(notiWhoEnforceStr.replacingOccurrences(of: "script", with: "p"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(dataSumData))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(dataRequireThemeName.replacingOccurrences(of: "until", with: "e"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(k_assertKeepData.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(app_hiddenTotaleractionTitle.replacingOccurrences(of: "after", with: "m") + String(data_implementKey))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(constTargetFormat))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_diskValue.suffix(6)) + userAssociatedFormat.replacingOccurrences(of: "large", with: "pe"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(notiResStr.replacingOccurrences(of: "square", with: "ni") + String(showOptionCalculateUrl.suffix(5)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                    dictM[(String(userParticleAdviceFormat.prefix(6)) + kSecureFormat.replacingOccurrences(of: "onto", with: "d"))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(showPassTitle) + show_customRequestString.replacingOccurrences(of: "behavior", with: "e"))] = user?[(show_midKey.replacingOccurrences(of: "ego", with: "na"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(kEarnPlayerData.prefix(6)) + "adPi" + String(constFamilyData))] = user?[(user_everyoneKey.replacingOccurrences(of: "characteristic", with: "n"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(notiWhoEnforceStr.replacingOccurrences(of: "script", with: "p"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(dataSumData))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(dataRequireThemeName.replacingOccurrences(of: "until", with: "e"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(k_assertKeepData.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(app_hiddenTotaleractionTitle.replacingOccurrences(of: "after", with: "m") + String(data_implementKey))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(constTargetFormat))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(kBulletPath.replacingOccurrences(of: "columnist", with: "i") + String(k_succeedTitle.prefix(9)))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_diskValue.suffix(6)) + userAssociatedFormat.replacingOccurrences(of: "large", with: "pe"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(notiResStr.replacingOccurrences(of: "square", with: "ni") + String(showOptionCalculateUrl.suffix(5)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(notiResStr.replacingOccurrences(of: "square", with: "ni") + String(showOptionCalculateUrl.suffix(5)))] = dictM[(String(dataSumData))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.congressionalFor() else { return }

                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? ShadeRounding {
                    // 音视频通话时，只展示通话人的礼物
                    //: if VideoMagnitudeerval.share.loginUserMode.userID != targetId,
                    if VideoMagnitudeerval.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.reductionMode(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? EmptyContainerScientific {
                    // 音视频通话时，只展示通话人的礼物
                    //: if VideoMagnitudeerval.share.loginUserMode.userID != targetId,
                    if VideoMagnitudeerval.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.bounceMention(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? BoundSmallThin {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.partner() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.cityFor(giftArr: tempGiftModel as! [Any])
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
                self.doStat()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func usedTo(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(k_carrierAnswerMessage))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(data_hungVersusMightString.lowercased())] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(noti_simultaneouslyUrl) + showOutputTitle.replacingOccurrences(of: "start", with: "r"))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(main_genderId.replacingOccurrences(of: "equal", with: "d"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((kChangeName.replacingOccurrences(of: "once", with: "i"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<ExamineionConstant>.deserializeFrom(dict: extraDict![(kChangeName.replacingOccurrences(of: "once", with: "i"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(kChangeName.replacingOccurrences(of: "once", with: "i"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(dataFilterFormat.suffix(7)))] as? Int ?? 0
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
                        dictM[(String(userParticleAdviceFormat.prefix(6)) + kSecureFormat.replacingOccurrences(of: "onto", with: "d"))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(showPassTitle) + show_customRequestString.replacingOccurrences(of: "behavior", with: "e"))] = user?[(show_midKey.replacingOccurrences(of: "ego", with: "na"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(kEarnPlayerData.prefix(6)) + "adPi" + String(constFamilyData))] = user?[(user_everyoneKey.replacingOccurrences(of: "characteristic", with: "n"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(notiWhoEnforceStr.replacingOccurrences(of: "script", with: "p"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(dataSumData))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(appPlayerGrainForeStr.replacingOccurrences(of: "income", with: "n"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(dataRequireThemeName.replacingOccurrences(of: "until", with: "e"))] = (String(main_tradeTillGrayStr.suffix(8)) + String(user_onlyTrickQuantityerruptMsg)).noneRage(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(dataRequireThemeName.replacingOccurrences(of: "until", with: "e"))] = (String(show_usualLengthMessage) + String(showJudgeMsg.suffix(5)) + "Numbers").localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(k_assertKeepData.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(app_hiddenTotaleractionTitle.replacingOccurrences(of: "after", with: "m") + String(data_implementKey))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(constTargetFormat))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_diskValue.suffix(6)) + userAssociatedFormat.replacingOccurrences(of: "large", with: "pe"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(notiResStr.replacingOccurrences(of: "square", with: "ni") + String(showOptionCalculateUrl.suffix(5)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
                    dictM[(String(userParticleAdviceFormat.prefix(6)) + kSecureFormat.replacingOccurrences(of: "onto", with: "d"))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(showPassTitle) + show_customRequestString.replacingOccurrences(of: "behavior", with: "e"))] = user?[(appPlayerGrainForeStr.replacingOccurrences(of: "income", with: "n"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(kEarnPlayerData.prefix(6)) + "adPi" + String(constFamilyData))] = user?[(noti_musicString.replacingOccurrences(of: "tell", with: "he") + String(mainColorValue))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(notiWhoEnforceStr.replacingOccurrences(of: "script", with: "p"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(dataSumData))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(appPlayerGrainForeStr.replacingOccurrences(of: "income", with: "n"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(dataRequireThemeName.replacingOccurrences(of: "until", with: "e"))] = (String(main_tradeTillGrayStr.suffix(8)) + String(user_onlyTrickQuantityerruptMsg)).noneRage(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(dataRequireThemeName.replacingOccurrences(of: "until", with: "e"))] = (String(show_usualLengthMessage) + String(showJudgeMsg.suffix(5)) + "Numbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(k_assertKeepData.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(app_hiddenTotaleractionTitle.replacingOccurrences(of: "after", with: "m") + String(data_implementKey))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(constTargetFormat))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(kBulletPath.replacingOccurrences(of: "columnist", with: "i") + String(k_succeedTitle.prefix(9)))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_diskValue.suffix(6)) + userAssociatedFormat.replacingOccurrences(of: "large", with: "pe"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(notiResStr.replacingOccurrences(of: "square", with: "ni") + String(showOptionCalculateUrl.suffix(5)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(notiResStr.replacingOccurrences(of: "square", with: "ni") + String(showOptionCalculateUrl.suffix(5)))] = dictM[(String(dataSumData))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if TalkingAppPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if ScopeEmbrace.share.beyondState()!.isKind(of: ThemePostLocate.self) {
                    //: let chatVC = TalkingAppPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = ScopeEmbrace.share.beyondState() as! ThemePostLocate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.successfully(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }
}
