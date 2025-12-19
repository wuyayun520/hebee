
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let kWelcomeStr:String = "tbox"
fileprivate let dataExitBroadMessage:String = "along operationUser"

/*: "toUid" :*/
fileprivate let main_whatPath:String = "once fixed detailedtoUid"

/*: "nickname" :*/
fileprivate let app_lastMessage:String = "nicinmaten"
fileprivate let notiOpportunityMessage:[Character] = ["a","m","e"]

/*: "headPic" :*/
fileprivate let user_investigatorId:String = "usual tagheadPic"

/*: "sex" :*/
fileprivate let show_judgeControlData:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let user_potentMessage:[Character] = ["a","g","e"]

/*: "tpAuth" :*/
fileprivate let show_descriptionName:[Character] = ["t","p","A","u","t","h"]

/*: "interest" :*/
fileprivate let k_heData:[Character] = ["i","n","t"]
fileprivate let userAdditionalIndexData:String = "powerfulest"

/*: "picture" :*/
fileprivate let data_shakeStr:String = "pidimensionure"

/*: "loungePlus" :*/
fileprivate let main_satisfyMessage:String = "loungextra"
fileprivate let mainPerformId:[Character] = ["P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let constPoleString:String = "vipSkmechanical ion permission critical resume"

/*: "voicePrice" :*/
fileprivate let userAttractUrl:[Character] = ["v","o","i","c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let show_signalRunningMessage:String = "bullet exitvideoP"

/*: "voiceVIPPrice" :*/
fileprivate let kFollowDestinationName:[Character] = ["v","o","i","c","e","V","I","P","P","r"]
fileprivate let kRagingPath:String = "icthinking"

/*: "videoVIPPrice" :*/
fileprivate let data_toolString:String = "build procedure position spell uservideoV"
fileprivate let main_inevitablyReceivePath:String = "icreach"

/*: "version" :*/
fileprivate let notiLargeUrl:String = "sustainable"
fileprivate let kWhoMergeStr:String = "ergroupon"

/*: "headPicFrame" :*/
fileprivate let main_weeklyTitle:[Character] = ["h","e","a","d","P","i","c"]
fileprivate let user_threePoolFormat:String = "constant genuine ex minFrame"

/*: "signature" :*/
fileprivate let userCompositionColorFormat:String = "sigionatur"
fileprivate let mainSearcherValue:String = "tolerance"

/*: "constellation" :*/
fileprivate let notiMusicId:String = "coboard"

/*: "onlineStatus" :*/
fileprivate let mainReplyStr:String = "oremli"
fileprivate let dataPossibleStr:String = "aphones"

/*: "isNewUser" :*/
fileprivate let constHeadNetTitle:String = "umber board visible translationisNewUs"
fileprivate let appTalkHarassmentId:[Character] = ["e","r"]

/*: "isOfficial" :*/
fileprivate let constReadyMsg:String = "each sick olden pile eventisOffic"
fileprivate let kExistingTitle:String = "blockl"

/*: "userStatus" :*/
fileprivate let k_medalStr:String = "userSadvice in detail"

/*: "remarkInfo" :*/
fileprivate let user_databaseMsg:[Character] = ["r","e","m","a","r","k","I","n"]
fileprivate let notiEmbraceValue:String = "FO"

/*: "content" :*/
fileprivate let noti_moreUrl:String = "contthatt"

/*: "top" :*/
fileprivate let k_protectionData:String = "tphoto"

/*: "enableVideoCall" :*/
fileprivate let userAcrossUrl:String = "enamethodl"
fileprivate let userCapFormat:String = "bloc going service key entereoCall"

/*: "matchRate" :*/
fileprivate let const_absHistoryAnnualString:String = "database employee choosematchRat"
fileprivate let const_withinUrl:[Character] = ["e"]

/*: "existSess" :*/
fileprivate let const_usValue:String = "exipremium"

/*: "totalIntimate" :*/
fileprivate let noti_orangeFormat:String = "aloneta"
fileprivate let const_shakeTexturePath:String = "sendmate"

/*: "isRecharge" :*/
fileprivate let user_boldBubbleData:String = "isRechresolve sponsor lost cloud behind"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TypicalCommand.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class TypicalCommand: NSObject, HandyJSON {
public class TypicalCommand: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否
    //: var isRecharge = -100
    var isRecharge = -100 // -1：未充值且有首充优惠；0：未充值没有首充优惠；1：已充值过；

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> TypicalCommand {
    public class func reserveDownColumn(userDic: [String: Any]) -> TypicalCommand {
        //: let wrap = TypicalCommand.init()
        let wrap = TypicalCommand()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((kWelcomeStr.replacingOccurrences(of: "box", with: "o") + String(dataExitBroadMessage.suffix(4)) + "Info")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(kWelcomeStr.replacingOccurrences(of: "box", with: "o") + String(dataExitBroadMessage.suffix(4)) + "Info")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(main_whatPath.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(main_whatPath.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(app_lastMessage.replacingOccurrences(of: "inmate", with: "k") + String(notiOpportunityMessage))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(user_investigatorId.suffix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(show_judgeControlData))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(String(user_potentMessage))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(show_descriptionName))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(k_heData) + userAdditionalIndexData.replacingOccurrences(of: "powerful", with: "er"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(data_shakeStr.replacingOccurrences(of: "dimension", with: "ct"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(main_satisfyMessage.replacingOccurrences(of: "extra", with: "e") + String(mainPerformId))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(constPoleString.prefix(5)) + "inId")] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(userAttractUrl))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(show_signalRunningMessage.suffix(6)) + "rice")] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(kFollowDestinationName) + kRagingPath.replacingOccurrences(of: "thinking", with: "e"))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(data_toolString.suffix(6)) + "IPPr" + main_inevitablyReceivePath.replacingOccurrences(of: "reach", with: "e"))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(notiLargeUrl.replacingOccurrences(of: "sustainable", with: "v") + kWhoMergeStr.replacingOccurrences(of: "group", with: "si"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(main_weeklyTitle) + String(user_threePoolFormat.suffix(5)))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(userCompositionColorFormat.replacingOccurrences(of: "ion", with: "n") + mainSearcherValue.replacingOccurrences(of: "tolerance", with: "e"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(notiMusicId.replacingOccurrences(of: "board", with: "ns") + "tellation")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(mainReplyStr.replacingOccurrences(of: "rem", with: "n") + "neSt" + dataPossibleStr.replacingOccurrences(of: "phone", with: "tu"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(constHeadNetTitle.suffix(7)) + String(appTalkHarassmentId))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(constReadyMsg.suffix(7)) + kExistingTitle.replacingOccurrences(of: "block", with: "ia"))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(k_medalStr.prefix(5)) + "tatus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(user_databaseMsg) + notiEmbraceValue.lowercased())) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(user_databaseMsg) + notiEmbraceValue.lowercased())] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(noti_moreUrl.replacingOccurrences(of: "that", with: "en"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(k_protectionData.replacingOccurrences(of: "photo", with: "op"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((userAcrossUrl.replacingOccurrences(of: "method", with: "b") + "eVid" + String(userCapFormat.suffix(6)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(userAcrossUrl.replacingOccurrences(of: "method", with: "b") + "eVid" + String(userCapFormat.suffix(6)))] as! Bool
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(const_absHistoryAnnualString.suffix(8)) + String(const_withinUrl))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(const_absHistoryAnnualString.suffix(8)) + String(const_withinUrl))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((const_usValue.replacingOccurrences(of: "premium", with: "s") + "tSess")) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(const_usValue.replacingOccurrences(of: "premium", with: "s") + "tSess")] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((noti_orangeFormat.replacingOccurrences(of: "alone", with: "to") + "lInt" + const_shakeTexturePath.replacingOccurrences(of: "send", with: "i"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(noti_orangeFormat.replacingOccurrences(of: "alone", with: "to") + "lInt" + const_shakeTexturePath.replacingOccurrences(of: "send", with: "i"))] as? Int ?? 0
        }
        //: if userDic.keys.contains("isRecharge") {
        if userDic.keys.contains((String(user_boldBubbleData.prefix(6)) + "arge")) {
            //: wrap.isRecharge = userDic["isRecharge"] as? Int ?? -100
            wrap.isRecharge = userDic[(String(user_boldBubbleData.prefix(6)) + "arge")] as? Int ?? -100
        }
        //: return wrap
        return wrap
    }
}
