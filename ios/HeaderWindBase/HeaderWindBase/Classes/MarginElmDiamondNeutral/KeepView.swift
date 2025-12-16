
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_someoneReaderStr:[UInt8] = [0x5,0xa,0x5,0x10,0xc4,0xff,0xb,0x0,0x1,0xe,0xd6,0xc5,0xbc,0x4,0xfd,0xf,0xbc,0xa,0xb,0x10,0xbc,0xfe,0x1,0x1,0xa,0xbc,0x5,0x9,0xc,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

fileprivate func animaToday(scope num: UInt8) -> UInt8 {
    let value = Int(num) - 156
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "gift" :*/
fileprivate let constSignatureTitle:String = "gioptiont"

/*: "iosEffect" :*/
fileprivate let userInfrastructureServerStr:String = "iosEfinmate not"

/*: "iosEmperorEffect" :*/
fileprivate let userPortStr:String = "iosEmplimited it"
fileprivate let noti_licenseId:String = "ffecyield"

/*: "fromUid" :*/
fileprivate let notiSpringValue:[Character] = ["f","r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let show_gateReceiveFormat:String = "cos"
fileprivate let kPerformFormat:[Character] = ["r","o","m","N","i","c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let app_largePath:String = "that third contain style stripfromH"

/*: "pid" :*/
fileprivate let const_masterString:String = "portd"

/*: "num" :*/
fileprivate let show_triggerName:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let mainVolumeStr:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let userOccasionValue:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let data_partySpellMsg:[Character] = ["g","i","f","t","P"]
fileprivate let user_hiSampleValue:String = "kit"

/*: "imgPreview" :*/
fileprivate let notiGoldValue:[Character] = ["i","m","g","P","r"]
fileprivate let notiScopeMsg:String = "EVIEW"

/*: "comboNum" :*/
fileprivate let const_popRecognizeString:[Character] = ["c","o","m","b","o","N","u"]
fileprivate let showMemoryStr:[Character] = ["m"]

/*: "showType" :*/
fileprivate let show_ourWindValue:[Character] = ["s","h","o","w","T","y","p"]
fileprivate let show_pressValue:String = "spark"

/*: "animationTimes" :*/
fileprivate let dataAwakePath:[Character] = ["a","n","i","m","a"]
fileprivate let main_writtenCityKey:[Character] = ["t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let appWeName:String = "dynamics drawing session generate creationiosVapEff"
fileprivate let const_proCapPressureMsg:String = "ecregular"

/*: "giftNum" :*/
fileprivate let show_thanString:String = "partner denygiftNum"

/*: "Send to %@" :*/
fileprivate let userDistributionStr:String = "change crush trainSen"
fileprivate let k_petName:String = "d to %@please stack another delicate"

/*: "all" :*/
fileprivate let kPartnerAlwaysStr:String = "adivide"

/*: "Send to All Numbers" :*/
fileprivate let app_nameSuccessTitle:String = "Sendquantity momentum"
fileprivate let mainWithoutMessage:String = "middle interaction sayAll "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class KeepView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.session()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_someoneReaderStr.map{animaToday(scope: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: MissionSkirtShape = {
        //: let view = TalkingGiftAnimatView.init()
        let view = MissionSkirtShape()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension KeepView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func event(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(constSignatureTitle.replacingOccurrences(of: "option", with: "f"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(userInfrastructureServerStr.prefix(5)) + "fect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(userPortStr.prefix(6)) + "erorE" + noti_licenseId.replacingOccurrences(of: "yield", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(userPortStr.prefix(6)) + "erorE" + noti_licenseId.replacingOccurrences(of: "yield", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(userInfrastructureServerStr.prefix(5)) + "fect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = MountCustom.share.loginUserMode.userID
                dictM[(String(notiSpringValue))] = MountCustom.share.loginUserMode.userID
                //: dictM["fromNickname"] = MountCustom.share.loginUserMode.nickname
                dictM[(show_gateReceiveFormat.replacingOccurrences(of: "cos", with: "f") + String(kPerformFormat))] = MountCustom.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MountCustom.share.loginUserMode.headPic
                dictM[(String(app_largePath.suffix(5)) + "eadPic")] = MountCustom.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(const_masterString.replacingOccurrences(of: "port", with: "pi"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(show_triggerName))] = giftInfo?[(String(show_triggerName))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(mainVolumeStr))] = giftInfo?[(String(userOccasionValue))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(data_partySpellMsg) + user_hiSampleValue.replacingOccurrences(of: "kit", with: "ic"))] = giftInfo?[(String(notiGoldValue) + notiScopeMsg.lowercased())]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(const_popRecognizeString) + String(showMemoryStr))] = giftInfo?[(String(const_popRecognizeString) + String(showMemoryStr))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(userInfrastructureServerStr.prefix(5)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))] = giftInfo?[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(dataAwakePath) + String(main_writtenCityKey))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(dataAwakePath) + String(main_writtenCityKey))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(show_triggerName))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = MountCustom.share.loginUserMode.userID
            dictM[(String(notiSpringValue))] = MountCustom.share.loginUserMode.userID
            //: dictM["fromNickname"] = MountCustom.share.loginUserMode.nickname
            dictM[(show_gateReceiveFormat.replacingOccurrences(of: "cos", with: "f") + String(kPerformFormat))] = MountCustom.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = MountCustom.share.loginUserMode.headPic
            dictM[(String(app_largePath.suffix(5)) + "eadPic")] = MountCustom.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(const_masterString.replacingOccurrences(of: "port", with: "pi"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(show_triggerName))] = giftInfo?[(String(show_triggerName))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(mainVolumeStr))] = giftInfo?[(String(userOccasionValue))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(data_partySpellMsg) + user_hiSampleValue.replacingOccurrences(of: "kit", with: "ic"))] = giftInfo?[(String(notiGoldValue) + notiScopeMsg.lowercased())]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(const_popRecognizeString) + String(showMemoryStr))] = giftInfo?[(String(const_popRecognizeString) + String(showMemoryStr))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(userInfrastructureServerStr.prefix(5)) + "fect")] = giftInfo?[(String(userInfrastructureServerStr.prefix(5)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))] = giftInfo?[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(appWeName.suffix(9)) + const_proCapPressureMsg.replacingOccurrences(of: "regular", with: "t"))] = giftInfo?[(String(appWeName.suffix(9)) + const_proCapPressureMsg.replacingOccurrences(of: "regular", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(dataAwakePath) + String(main_writtenCityKey))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = giftInfo?[(String(dataAwakePath) + String(main_writtenCityKey))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = dictM[(String(show_triggerName))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        blockBring()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func collection(dict: [String: Any]) -> PauseDoing? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(constSignatureTitle.replacingOccurrences(of: "option", with: "f"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(userPortStr.prefix(6)) + "erorE" + noti_licenseId.replacingOccurrences(of: "yield", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(userPortStr.prefix(6)) + "erorE" + noti_licenseId.replacingOccurrences(of: "yield", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(userInfrastructureServerStr.prefix(5)) + "fect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = MountCustom.share.loginUserMode.userID
                dictM[(String(notiSpringValue))] = MountCustom.share.loginUserMode.userID
                //: dictM["fromNickname"] = MountCustom.share.loginUserMode.nickname
                dictM[(show_gateReceiveFormat.replacingOccurrences(of: "cos", with: "f") + String(kPerformFormat))] = MountCustom.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MountCustom.share.loginUserMode.headPic
                dictM[(String(app_largePath.suffix(5)) + "eadPic")] = MountCustom.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(const_masterString.replacingOccurrences(of: "port", with: "pi"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(show_triggerName))] = giftInfo?[(String(show_triggerName))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(mainVolumeStr))] = giftInfo?[(String(userOccasionValue))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(data_partySpellMsg) + user_hiSampleValue.replacingOccurrences(of: "kit", with: "ic"))] = giftInfo?[(String(notiGoldValue) + notiScopeMsg.lowercased())]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(const_popRecognizeString) + String(showMemoryStr))] = giftInfo?[(String(const_popRecognizeString) + String(showMemoryStr))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(userInfrastructureServerStr.prefix(5)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))] = giftInfo?[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = MountCustom.share.loginUserMode.userID
            dictM[(String(notiSpringValue))] = MountCustom.share.loginUserMode.userID
            //: dictM["fromNickname"] = MountCustom.share.loginUserMode.nickname
            dictM[(show_gateReceiveFormat.replacingOccurrences(of: "cos", with: "f") + String(kPerformFormat))] = MountCustom.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = MountCustom.share.loginUserMode.headPic
            dictM[(String(app_largePath.suffix(5)) + "eadPic")] = MountCustom.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(const_masterString.replacingOccurrences(of: "port", with: "pi"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(show_triggerName))] = giftInfo?[(String(show_triggerName))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(mainVolumeStr))] = giftInfo?[(String(userOccasionValue))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(data_partySpellMsg) + user_hiSampleValue.replacingOccurrences(of: "kit", with: "ic"))] = giftInfo?[(String(notiGoldValue) + notiScopeMsg.lowercased())]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(const_popRecognizeString) + String(showMemoryStr))] = giftInfo?[(String(const_popRecognizeString) + String(showMemoryStr))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(userInfrastructureServerStr.prefix(5)) + "fect")] = giftInfo?[(String(userInfrastructureServerStr.prefix(5)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))] = giftInfo?[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(appWeName.suffix(9)) + const_proCapPressureMsg.replacingOccurrences(of: "regular", with: "t"))] = giftInfo?[(String(appWeName.suffix(9)) + const_proCapPressureMsg.replacingOccurrences(of: "regular", with: "t"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(dataAwakePath) + String(main_writtenCityKey))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = giftInfo?[(String(dataAwakePath) + String(main_writtenCityKey))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = dictM[(String(show_triggerName))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func wrapRobot(giftMessageDic: [String: Any], model: StateDifficult) -> PauseDoing? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((constSignatureTitle.replacingOccurrences(of: "option", with: "f"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<ProgressTimingInput>.deserializeFrom(dict: giftMessageDic[(constSignatureTitle.replacingOccurrences(of: "option", with: "f"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(constSignatureTitle.replacingOccurrences(of: "option", with: "f"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(show_thanString.suffix(7)))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = MountCustom.share.loginUserMode.userID
                    dictM[(String(notiSpringValue))] = MountCustom.share.loginUserMode.userID
                    //: dictM["fromNickname"] = MountCustom.share.loginUserMode.nickname
                    dictM[(show_gateReceiveFormat.replacingOccurrences(of: "cos", with: "f") + String(kPerformFormat))] = MountCustom.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = MountCustom.share.loginUserMode.headPic
                    dictM[(String(app_largePath.suffix(5)) + "eadPic")] = MountCustom.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(const_masterString.replacingOccurrences(of: "port", with: "pi"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(show_triggerName))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(mainVolumeStr))] = (String(userDistributionStr.suffix(3)) + String(k_petName.prefix(7))).fieldOf(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (kPartnerAlwaysStr.replacingOccurrences(of: "divide", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(mainVolumeStr))] = (String(app_nameSuccessTitle.prefix(4)) + " to " + String(mainWithoutMessage.suffix(4)) + "Numbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(data_partySpellMsg) + user_hiSampleValue.replacingOccurrences(of: "kit", with: "ic"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(const_popRecognizeString) + String(showMemoryStr))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(userInfrastructureServerStr.prefix(5)) + "fect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
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
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = MountCustom.share.loginUserMode.userID
                dictM[(String(notiSpringValue))] = MountCustom.share.loginUserMode.userID
                //: dictM["fromNickname"] = MountCustom.share.loginUserMode.nickname
                dictM[(show_gateReceiveFormat.replacingOccurrences(of: "cos", with: "f") + String(kPerformFormat))] = MountCustom.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = MountCustom.share.loginUserMode.headPic
                dictM[(String(app_largePath.suffix(5)) + "eadPic")] = MountCustom.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(const_masterString.replacingOccurrences(of: "port", with: "pi"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(show_triggerName))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(mainVolumeStr))] = (String(userDistributionStr.suffix(3)) + String(k_petName.prefix(7))).fieldOf(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (kPartnerAlwaysStr.replacingOccurrences(of: "divide", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(mainVolumeStr))] = (String(app_nameSuccessTitle.prefix(4)) + " to " + String(mainWithoutMessage.suffix(4)) + "Numbers").localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(data_partySpellMsg) + user_hiSampleValue.replacingOccurrences(of: "kit", with: "ic"))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(const_popRecognizeString) + String(showMemoryStr))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(userInfrastructureServerStr.prefix(5)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(appWeName.suffix(9)) + const_proCapPressureMsg.replacingOccurrences(of: "regular", with: "t"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(show_ourWindValue) + show_pressValue.replacingOccurrences(of: "spark", with: "e"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(dataAwakePath) + String(main_writtenCityKey))] = dictM[(String(show_triggerName))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PauseDoing>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func single(model: PauseDoing) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        blockBring()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func modifyMagnitudeegration(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        blockBring()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func program() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func marker(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        blockBring()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func allow(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = TensionCondition.shared.appropriateDark(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        blockBring()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func blockBring() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            distinction()
        }
    }

    /// 播放
    //: func playNext() {
    func distinction() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: PauseDoing = obj as! PauseDoing
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == CustomHiddenPet.myStery.rawValue || model.showType == CustomHiddenPet.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.live(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                blockBring()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension KeepView {
    // 添加视图
    //: private func setupSubviews() {
    private func session() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] obj in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.distinction()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.distinction()
            }
        }
    }
}
