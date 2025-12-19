
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appProcessString:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "gift" :*/
fileprivate let appChannelName:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let userMId:String = "esthetic"
fileprivate let dataStrokeMessage:String = "nearby spaceosEf"

/*: "iosEmperorEffect" :*/
fileprivate let appCustomStr:String = "hidden target yet zone strategyiosE"
fileprivate let showParaUrl:String = "fumberct"

/*: "fromUid" :*/
fileprivate let noti_sessionId:String = "fromUiabs bridge occasion"
fileprivate let const_pictureMessage:String = "split"

/*: "fromNickname" :*/
fileprivate let user_tractorMsg:String = "functional once viewfromNic"
fileprivate let show_mobileMessage:String = "pressname"

/*: "fromHeadPic" :*/
fileprivate let constMissionStr:String = "fromHeinformation search"

/*: "pid" :*/
fileprivate let showArrowProId:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let main_purposeData:String = "nsurvival"

/*: "pname" :*/
fileprivate let mainGiftTitle:String = "pspecialame"

/*: "name" :*/
fileprivate let mainTapMsg:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let dataHimPath:String = "gall"
fileprivate let const_goStr:String = "iftPicpainter place mention"

/*: "imgPreview" :*/
fileprivate let user_poolMessage:String = "sink elementimgPr"
fileprivate let mainBuildMessage:String = "efieldew"

/*: "comboNum" :*/
fileprivate let main_userAirData:String = "copurchaseb"

/*: "showType" :*/
fileprivate let main_migrationHungTitle:[Character] = ["s","h","o","w","T","y"]
fileprivate let kLowerBorderStr:String = "goinge"

/*: "animationTimes" :*/
fileprivate let k_dateWeirdStr:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m","e"]
fileprivate let showRetainStr:String = "origin"

/*: "iosVapEffect" :*/
fileprivate let constBoardChangeId:[Character] = ["i","o","s","V","a"]
fileprivate let show_dropData:String = "min"
fileprivate let kRestrictionFormat:String = "following verticalEffect"

/*: "giftNum" :*/
fileprivate let data_literalMessage:String = "star evaluation thumb result nowgiftNum"

/*: "Send to %@" :*/
fileprivate let dataNoteConnectStr:String = "Sendmultiple measure"
fileprivate let main_halfMsg:[Character] = [" ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let data_frameValue:String = "ateam"

/*: "Send to All Numbers" :*/
fileprivate let user_calculationStr:String = "inmate distinction despite make sinceSend "
fileprivate let notiYellowMsg:String = "ll Numroman var custody edge"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DivideView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class DivideView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.norReflect()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appProcessString.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: StrengthPause = {
        //: let view = TalkingGiftAnimatView.init()
        let view = StrengthPause()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension DivideView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func natural(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(appChannelName))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appCustomStr.suffix(4)) + "mperorEf" + showParaUrl.replacingOccurrences(of: "umber", with: "e"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appCustomStr.suffix(4)) + "mperorEf" + showParaUrl.replacingOccurrences(of: "umber", with: "e"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = VideoMagnitudeerval.share.loginUserMode.userID
                dictM[(String(noti_sessionId.prefix(6)) + const_pictureMessage.replacingOccurrences(of: "split", with: "d"))] = VideoMagnitudeerval.share.loginUserMode.userID
                //: dictM["fromNickname"] = VideoMagnitudeerval.share.loginUserMode.nickname
                dictM[(String(user_tractorMsg.suffix(7)) + show_mobileMessage.replacingOccurrences(of: "press", with: "k"))] = VideoMagnitudeerval.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = VideoMagnitudeerval.share.loginUserMode.headPic
                dictM[(String(constMissionStr.prefix(6)) + "adPic")] = VideoMagnitudeerval.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(showArrowProId))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] = giftInfo?[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = giftInfo?[(String(mainTapMsg))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(dataHimPath.replacingOccurrences(of: "gall", with: "g") + String(const_goStr.prefix(6)))] = giftInfo?[(String(user_poolMessage.suffix(5)) + mainBuildMessage.replacingOccurrences(of: "field", with: "vi"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")] = giftInfo?[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")]
                //: dictM["iosEffect"] = giftStr
                dictM[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))] = giftInfo?[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] as! Int
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
            //: dictM["fromUid"] = VideoMagnitudeerval.share.loginUserMode.userID
            dictM[(String(noti_sessionId.prefix(6)) + const_pictureMessage.replacingOccurrences(of: "split", with: "d"))] = VideoMagnitudeerval.share.loginUserMode.userID
            //: dictM["fromNickname"] = VideoMagnitudeerval.share.loginUserMode.nickname
            dictM[(String(user_tractorMsg.suffix(7)) + show_mobileMessage.replacingOccurrences(of: "press", with: "k"))] = VideoMagnitudeerval.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = VideoMagnitudeerval.share.loginUserMode.headPic
            dictM[(String(constMissionStr.prefix(6)) + "adPic")] = VideoMagnitudeerval.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(showArrowProId))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] = giftInfo?[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = giftInfo?[(String(mainTapMsg))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(dataHimPath.replacingOccurrences(of: "gall", with: "g") + String(const_goStr.prefix(6)))] = giftInfo?[(String(user_poolMessage.suffix(5)) + mainBuildMessage.replacingOccurrences(of: "field", with: "vi"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")] = giftInfo?[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] = giftInfo?[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))] = giftInfo?[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(constBoardChangeId) + show_dropData.replacingOccurrences(of: "min", with: "p") + String(kRestrictionFormat.suffix(6)))] = giftInfo?[(String(constBoardChangeId) + show_dropData.replacingOccurrences(of: "min", with: "p") + String(kRestrictionFormat.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = giftInfo?[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        info()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func become(dict: [String: Any]) -> RunPerform? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(appChannelName))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appCustomStr.suffix(4)) + "mperorEf" + showParaUrl.replacingOccurrences(of: "umber", with: "e"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appCustomStr.suffix(4)) + "mperorEf" + showParaUrl.replacingOccurrences(of: "umber", with: "e"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = VideoMagnitudeerval.share.loginUserMode.userID
                dictM[(String(noti_sessionId.prefix(6)) + const_pictureMessage.replacingOccurrences(of: "split", with: "d"))] = VideoMagnitudeerval.share.loginUserMode.userID
                //: dictM["fromNickname"] = VideoMagnitudeerval.share.loginUserMode.nickname
                dictM[(String(user_tractorMsg.suffix(7)) + show_mobileMessage.replacingOccurrences(of: "press", with: "k"))] = VideoMagnitudeerval.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = VideoMagnitudeerval.share.loginUserMode.headPic
                dictM[(String(constMissionStr.prefix(6)) + "adPic")] = VideoMagnitudeerval.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(showArrowProId))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] = giftInfo?[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = giftInfo?[(String(mainTapMsg))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(dataHimPath.replacingOccurrences(of: "gall", with: "g") + String(const_goStr.prefix(6)))] = giftInfo?[(String(user_poolMessage.suffix(5)) + mainBuildMessage.replacingOccurrences(of: "field", with: "vi"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")] = giftInfo?[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")]
                //: dictM["iosEffect"] = giftStr
                dictM[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))] = giftInfo?[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = VideoMagnitudeerval.share.loginUserMode.userID
            dictM[(String(noti_sessionId.prefix(6)) + const_pictureMessage.replacingOccurrences(of: "split", with: "d"))] = VideoMagnitudeerval.share.loginUserMode.userID
            //: dictM["fromNickname"] = VideoMagnitudeerval.share.loginUserMode.nickname
            dictM[(String(user_tractorMsg.suffix(7)) + show_mobileMessage.replacingOccurrences(of: "press", with: "k"))] = VideoMagnitudeerval.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = VideoMagnitudeerval.share.loginUserMode.headPic
            dictM[(String(constMissionStr.prefix(6)) + "adPic")] = VideoMagnitudeerval.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(showArrowProId))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] = giftInfo?[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = giftInfo?[(String(mainTapMsg))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(dataHimPath.replacingOccurrences(of: "gall", with: "g") + String(const_goStr.prefix(6)))] = giftInfo?[(String(user_poolMessage.suffix(5)) + mainBuildMessage.replacingOccurrences(of: "field", with: "vi"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")] = giftInfo?[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] = giftInfo?[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))] = giftInfo?[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(constBoardChangeId) + show_dropData.replacingOccurrences(of: "min", with: "p") + String(kRestrictionFormat.suffix(6)))] = giftInfo?[(String(constBoardChangeId) + show_dropData.replacingOccurrences(of: "min", with: "p") + String(kRestrictionFormat.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = giftInfo?[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func gold(giftMessageDic: [String: Any], model: IndicatorMakeModel) -> RunPerform? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(appChannelName))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<ExamineionConstant>.deserializeFrom(dict: giftMessageDic[(String(appChannelName))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(appChannelName))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(data_literalMessage.suffix(7)))] as? Int ?? 0
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
                    //: dictM["fromUid"] = VideoMagnitudeerval.share.loginUserMode.userID
                    dictM[(String(noti_sessionId.prefix(6)) + const_pictureMessage.replacingOccurrences(of: "split", with: "d"))] = VideoMagnitudeerval.share.loginUserMode.userID
                    //: dictM["fromNickname"] = VideoMagnitudeerval.share.loginUserMode.nickname
                    dictM[(String(user_tractorMsg.suffix(7)) + show_mobileMessage.replacingOccurrences(of: "press", with: "k"))] = VideoMagnitudeerval.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = VideoMagnitudeerval.share.loginUserMode.headPic
                    dictM[(String(constMissionStr.prefix(6)) + "adPic")] = VideoMagnitudeerval.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(String(showArrowProId))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = (String(dataNoteConnectStr.prefix(4)) + String(main_halfMsg)).noneRage(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (data_frameValue.replacingOccurrences(of: "team", with: "ll")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = (String(user_calculationStr.suffix(5)) + "to A" + String(notiYellowMsg.prefix(6)) + "bers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(dataHimPath.replacingOccurrences(of: "gall", with: "g") + String(const_goStr.prefix(6)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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

                //: dictM["fromUid"] = VideoMagnitudeerval.share.loginUserMode.userID
                dictM[(String(noti_sessionId.prefix(6)) + const_pictureMessage.replacingOccurrences(of: "split", with: "d"))] = VideoMagnitudeerval.share.loginUserMode.userID
                //: dictM["fromNickname"] = VideoMagnitudeerval.share.loginUserMode.nickname
                dictM[(String(user_tractorMsg.suffix(7)) + show_mobileMessage.replacingOccurrences(of: "press", with: "k"))] = VideoMagnitudeerval.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = VideoMagnitudeerval.share.loginUserMode.headPic
                dictM[(String(constMissionStr.prefix(6)) + "adPic")] = VideoMagnitudeerval.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(String(showArrowProId))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = (String(dataNoteConnectStr.prefix(4)) + String(main_halfMsg)).noneRage(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (data_frameValue.replacingOccurrences(of: "team", with: "ll")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(mainGiftTitle.replacingOccurrences(of: "special", with: "n"))] = (String(user_calculationStr.suffix(5)) + "to A" + String(notiYellowMsg.prefix(6)) + "bers").localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(dataHimPath.replacingOccurrences(of: "gall", with: "g") + String(const_goStr.prefix(6)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(main_userAirData.replacingOccurrences(of: "purchase", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(userMId.replacingOccurrences(of: "esthetic", with: "i") + String(dataStrokeMessage.suffix(4)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(constBoardChangeId) + show_dropData.replacingOccurrences(of: "min", with: "p") + String(kRestrictionFormat.suffix(6)))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(main_migrationHungTitle) + kLowerBorderStr.replacingOccurrences(of: "going", with: "p"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(k_dateWeirdStr) + showRetainStr.replacingOccurrences(of: "origin", with: "s"))] = dictM[(main_purposeData.replacingOccurrences(of: "survival", with: "um"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<RunPerform>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
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
    func thumbMutual(model: RunPerform) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        info()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func requireDelicate(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        info()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func arrayMini() -> NSMutableArray {
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
    func volume(data: NSMutableArray) {
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
        info()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func heroComponentTake(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = GateSpecify.shared.reloadBrown(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        info()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func info() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            m()
        }
    }

    /// 播放
    //: func playNext() {
    func m() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: RunPerform = obj as! RunPerform
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == VisibleListen.myStery.rawValue || model.showType == VisibleListen.king.rawValue {
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
            let iscanPlay = self.giftAnimatView.gift(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                info()
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
extension DivideView {
    // 添加视图
    //: private func setupSubviews() {
    private func norReflect() {
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
            self.m()
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
                self.m()
            }
        }
    }
}
