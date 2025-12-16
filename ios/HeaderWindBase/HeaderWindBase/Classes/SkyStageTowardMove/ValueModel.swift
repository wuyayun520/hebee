
//: Declare String Begin

/*: "className" :*/
fileprivate let main_waistUrl:[Character] = ["c","l","a","s","s","N"]
fileprivate let appAccountIonKey:[Character] = ["a","m","e"]

/*: "nativeClassName" :*/
fileprivate let const_readName:String = "naportraitv"
fileprivate let kConnectMessage:String = "amyellow"

/*: "effectType" :*/
fileprivate let dataSayName:String = "grain animaeffectTyp"
fileprivate let dataSelectWhiteStr:[Character] = ["e"]

/*: "gifFile" :*/
fileprivate let appNetData:[Character] = ["g","i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let k_denseValue:[Character] = ["v","e","r","s","i","o","n","s"]

/*: "config" :*/
fileprivate let data_consumerUrl:String = "confextentg"

/*: "mainFile" :*/
fileprivate let dataAnimaPath:String = "mnativei"
fileprivate let constHistoryAdjustPath:String = "nFilematerial crop reject"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum OriginalThrough: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum RoundingChannel: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum ExecuteFilter: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct ValueModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = OriginalThrough.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension ValueModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func delayInsideMiss(dic: NSDictionary) -> ValueModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = ValueModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(main_waistUrl) + String(appAccountIonKey))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(const_readName.replacingOccurrences(of: "portrait", with: "ti") + "eClassN" + kConnectMessage.replacingOccurrences(of: "yellow", with: "e"))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(dataSayName.suffix(9)) + String(dataSelectWhiteStr))] as? OriginalThrough ?? OriginalThrough.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(appNetData))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[OriginalThrough.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(String(k_denseValue))] as! [[String: Any]]
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
            model.effectConfig = item[(data_consumerUrl.replacingOccurrences(of: "extent", with: "i"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(main_waistUrl) + String(appAccountIonKey))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(const_readName.replacingOccurrences(of: "portrait", with: "ti") + "eClassN" + kConnectMessage.replacingOccurrences(of: "yellow", with: "e"))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(dataSayName.suffix(9)) + String(dataSelectWhiteStr))] as? OriginalThrough ?? OriginalThrough.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(dataAnimaPath.replacingOccurrences(of: "native", with: "a") + String(constHistoryAdjustPath.prefix(5)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
