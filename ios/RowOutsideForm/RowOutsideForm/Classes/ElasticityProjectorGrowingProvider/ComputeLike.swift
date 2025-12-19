
//: Declare String Begin

/*: "className" :*/
fileprivate let data_padData:[Character] = ["c","l","a","s","s"]
fileprivate let userSaveKey:String = "wake charmName"

/*: "nativeClassName" :*/
fileprivate let user_remMsg:String = "intervalativ"
fileprivate let user_ratingLikeAdministrativeStr:String = "ssNamewelcome advanced"

/*: "effectType" :*/
fileprivate let showNumberroSkipString:String = "elimitlimitec"

/*: "gifFile" :*/
fileprivate let userContinuingPath:[Character] = ["g","i","f","F","i","l"]
fileprivate let showAdolescentData:String = "texture"

/*: "versions" :*/
fileprivate let notiTargetIconString:String = "verpriorityo"
fileprivate let constRandomMaintainTitle:String = "ntop"

/*: "config" :*/
fileprivate let user_agreeTitle:String = "confibuilder"

/*: "mainFile" :*/
fileprivate let appPackTitle:String = "slide attention cur cluster sessionmainFile"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputeLike.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum InvisibleConstant: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum InfoMechanism: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum AmongResource: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct ComputeLike: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = InvisibleConstant.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension ComputeLike {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func stage(dic: NSDictionary) -> ComputeLike {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = ComputeLike()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(data_padData) + String(userSaveKey.suffix(4)))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(user_remMsg.replacingOccurrences(of: "interval", with: "n") + "eCla" + String(user_ratingLikeAdministrativeStr.prefix(6)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(showNumberroSkipString.replacingOccurrences(of: "limit", with: "f") + "tType")] as? InvisibleConstant ?? InvisibleConstant.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(userContinuingPath) + showAdolescentData.replacingOccurrences(of: "texture", with: "e"))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[InvisibleConstant.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(notiTargetIconString.replacingOccurrences(of: "priority", with: "si") + constRandomMaintainTitle.replacingOccurrences(of: "top", with: "s"))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(user_agreeTitle.replacingOccurrences(of: "builder", with: "g"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(data_padData) + String(userSaveKey.suffix(4)))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(user_remMsg.replacingOccurrences(of: "interval", with: "n") + "eCla" + String(user_ratingLikeAdministrativeStr.prefix(6)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(showNumberroSkipString.replacingOccurrences(of: "limit", with: "f") + "tType")] as? InvisibleConstant ?? InvisibleConstant.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(appPackTitle.suffix(8)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
