
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let dataResignData:String = "toUsappearance manual equally have"

/*: "toUid" :*/
fileprivate let data_normSpecifyData:[Character] = ["t","o","U","i","d"]

/*: "nickname" :*/
fileprivate let k_againNaturalString:String = "nicontentknam"
fileprivate let const_markerString:String = "wind"

/*: "headPic" :*/
fileprivate let const_persistProgramBindStr:String = "graph"
fileprivate let user_holderControlUrl:String = "meet onceeadPic"

/*: "sex" :*/
fileprivate let const_permanentStr:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let showDuringFormat:[Character] = ["a","g","e"]

/*: "tpAuth" :*/
fileprivate let k_sFormat:String = "tpAuthenvironment great edit"

/*: "interest" :*/
fileprivate let main_appKey:[Character] = ["i","n","t","e","r","e"]
fileprivate let app_localOnceKey:[Character] = ["s","t"]

/*: "picture" :*/
fileprivate let appSequenceMergeFormat:String = "picfullu"
fileprivate let showTooStreamData:String = "RE"

/*: "loungePlus" :*/
fileprivate let showPicMsg:String = "louresign"
fileprivate let main_postString:[Character] = ["u","s"]

/*: "vipSkinId" :*/
fileprivate let app_launchFromMessage:String = "vipSkinIdjoin train observe assistant marker"

/*: "voicePrice" :*/
fileprivate let user_miniHundredFormat:String = "voicePriprofile happy again match prepare"
fileprivate let k_particleValue:[Character] = ["c","e"]

/*: "videoPrice" :*/
fileprivate let const_cornerMessage:[Character] = ["v","i","d","e","o","P","r","i"]
fileprivate let user_customPath:[Character] = ["c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let show_laterImpactHerData:[Character] = ["v","o","i","c","e","V","I","P","P","r","i"]
fileprivate let app_checkStr:String = "wante"

/*: "videoVIPPrice" :*/
fileprivate let noti_distinctionFormat:[Character] = ["v"]
fileprivate let app_shadowMsg:[Character] = ["i","d","e","o","V","I","P","P","r","i","c","e"]

/*: "version" :*/
fileprivate let kVideoData:String = "vinstallsion"

/*: "headPicFrame" :*/
fileprivate let main_evolutionKey:String = "hearobot"
fileprivate let k_litePath:String = "E"

/*: "signature" :*/
fileprivate let mainTillKey:String = "sleavegn"

/*: "constellation" :*/
fileprivate let kUnderAssociatedExplainName:String = "conslight"
fileprivate let main_herTitle:[Character] = ["e","l","l","a","t","i","o","n"]

/*: "onlineStatus" :*/
fileprivate let appScopeRecoverAfterFormat:[Character] = ["o","n","l","i","n","e","S","t","a","t","u","s"]

/*: "isNewUser" :*/
fileprivate let appTransitionFlagKey:[Character] = ["i","s","N","e","w","U","s"]
fileprivate let kMobileNothingString:String = "edon"

/*: "isOfficial" :*/
fileprivate let data_purpleName:String = "architecture define constantisOf"
fileprivate let show_pointProtectionFormat:[Character] = ["a","l"]

/*: "userStatus" :*/
fileprivate let userBridgeValue:[Character] = ["u"]
fileprivate let kCapableStr:String = "serSfrequency unless unexpected publisher mount"

/*: "remarkInfo" :*/
fileprivate let noti_highlightFatalSiblingMsg:String = "continue readerremarkI"
fileprivate let user_controlKey:String = "nfpending"

/*: "content" :*/
fileprivate let constComplaintValue:[Character] = ["c","o","n","t","e"]
fileprivate let kInfrastructureFormat:String = "neff"

/*: "top" :*/
fileprivate let userDuringAppropriateId:String = "torequest"

/*: "enableVideoCall" :*/
fileprivate let k_versusUrl:String = "enableVfore miss down searcher"
fileprivate let showDrawData:[Character] = ["i","d","e"]
fileprivate let dataWomanTitle:String = "under open do downoCall"

/*: "matchRate" :*/
fileprivate let show_removeEvolutionarySaveingUrl:[Character] = ["m","a","t","c","h","R"]
fileprivate let constBusyData:String = "leadinge"

/*: "existSess" :*/
fileprivate let notiBoyName:[Character] = ["e","x","i","s","t"]
fileprivate let constAccuracyData:String = "team mp resSess"

/*: "totalIntimate" :*/
fileprivate let mainPermissionName:[Character] = ["t","o","t","a","l","I","n"]
fileprivate let userWhenKey:String = "statmate"

/*: "isRecharge" :*/
fileprivate let showPicPriorFormat:String = "isRecstructure ion not visible smart"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundMeasureTrack.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class BoundMeasureTrack: NSObject, HandyJSON {
public class BoundMeasureTrack: NSObject, HandyJSON {
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

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> BoundMeasureTrack {
    public class func prompt(userDic: [String: Any]) -> BoundMeasureTrack {
        //: let wrap = BoundMeasureTrack.init()
        let wrap = BoundMeasureTrack()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(dataResignData.prefix(4)) + "erInfo")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(dataResignData.prefix(4)) + "erInfo")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(data_normSpecifyData))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(data_normSpecifyData))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(k_againNaturalString.replacingOccurrences(of: "content", with: "c") + const_markerString.replacingOccurrences(of: "wind", with: "e"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(const_persistProgramBindStr.replacingOccurrences(of: "graph", with: "h") + String(user_holderControlUrl.suffix(6)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(const_permanentStr))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(String(showDuringFormat))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(k_sFormat.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(main_appKey) + String(app_localOnceKey))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(appSequenceMergeFormat.replacingOccurrences(of: "full", with: "t") + showTooStreamData.lowercased())] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(showPicMsg.replacingOccurrences(of: "resign", with: "n") + "gePl" + String(main_postString))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(app_launchFromMessage.prefix(9)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(user_miniHundredFormat.prefix(8)) + String(k_particleValue))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(const_cornerMessage) + String(user_customPath))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(show_laterImpactHerData) + app_checkStr.replacingOccurrences(of: "want", with: "c"))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(noti_distinctionFormat) + String(app_shadowMsg))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(kVideoData.replacingOccurrences(of: "install", with: "er"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(main_evolutionKey.replacingOccurrences(of: "robot", with: "d") + "PicFram" + k_litePath.lowercased())] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(mainTillKey.replacingOccurrences(of: "leave", with: "i") + "ature")] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(kUnderAssociatedExplainName.replacingOccurrences(of: "light", with: "t") + String(main_herTitle))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(appScopeRecoverAfterFormat))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(appTransitionFlagKey) + kMobileNothingString.replacingOccurrences(of: "don", with: "r"))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(data_purpleName.suffix(4)) + "fici" + String(show_pointProtectionFormat))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(userBridgeValue) + String(kCapableStr.prefix(4)) + "tatus")] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(noti_highlightFatalSiblingMsg.suffix(7)) + user_controlKey.replacingOccurrences(of: "pending", with: "o"))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(noti_highlightFatalSiblingMsg.suffix(7)) + user_controlKey.replacingOccurrences(of: "pending", with: "o"))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(constComplaintValue) + kInfrastructureFormat.replacingOccurrences(of: "eff", with: "t"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(userDuringAppropriateId.replacingOccurrences(of: "request", with: "p"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(k_versusUrl.prefix(7)) + String(showDrawData) + String(dataWomanTitle.suffix(5)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(k_versusUrl.prefix(7)) + String(showDrawData) + String(dataWomanTitle.suffix(5)))] as! Bool
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(show_removeEvolutionarySaveingUrl) + constBusyData.replacingOccurrences(of: "leading", with: "at"))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(show_removeEvolutionarySaveingUrl) + constBusyData.replacingOccurrences(of: "leading", with: "at"))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(notiBoyName) + String(constAccuracyData.suffix(4)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(notiBoyName) + String(constAccuracyData.suffix(4)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(mainPermissionName) + userWhenKey.replacingOccurrences(of: "stat", with: "ti"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(mainPermissionName) + userWhenKey.replacingOccurrences(of: "stat", with: "ti"))] as? Int ?? 0
        }
        //: if userDic.keys.contains("isRecharge") {
        if userDic.keys.contains((String(showPicPriorFormat.prefix(5)) + "harge")) {
            //: wrap.isRecharge = userDic["isRecharge"] as? Int ?? -100
            wrap.isRecharge = userDic[(String(showPicPriorFormat.prefix(5)) + "harge")] as? Int ?? -100
        }
        //: return wrap
        return wrap
    }
}
