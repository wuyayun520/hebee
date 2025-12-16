
//: Declare String Begin

/*: "msgType" :*/
fileprivate let app_controlBusinessMsg:String = "msgTypeflow quote photo wind resolve"

/*: "audio" :*/
fileprivate let constDinnerMsg:String = "authreado"

/*: "contentType" :*/
fileprivate let user_replyWrapStr:[Character] = ["c","o","n","t","e","n"]
fileprivate let const_projectionId:[Character] = ["t","T","y","p","e"]

/*: "AudioMsg" :*/
fileprivate let main_chapterUpUrl:String = "resource below label s farAudio"
fileprivate let data_destinationErrMsg:[Character] = ["M","s","g"]

/*: "audioData" :*/
fileprivate let appCycleFormat:[Character] = ["a"]
fileprivate let dataDistributionPath:String = "udivisit"

/*: "audioUri" :*/
fileprivate let userOwnerKey:String = "yearu"
fileprivate let appMonthUrl:[Character] = ["d","i","o","U","r","i"]

/*: " customElem.data is error" :*/
fileprivate let noti_accessValue:String = "level asset primary cus"
fileprivate let userTempCameraUrl:String = "material some scanm.dat"
fileprivate let user_stopSucceedMsg:[Character] = ["a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let show_foreStrategyMsg:String = "associatedxtra"

/*: "msgInfo" :*/
fileprivate let noti_quickHistoryKey:String = "msgInfotiming convert clear"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NextGraphic.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class TUIMsgChatManager: NSObject {
public class NextGraphic: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func showHero(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension TUIMsgChatManager {
extension NextGraphic {
    //: class func getMessageInsertTime() -> Double {
    class func bass() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func scientific(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(app_controlBusinessMsg.prefix(7)))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (constDinnerMsg.replacingOccurrences(of: "thread", with: "di")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(user_replyWrapStr) + String(const_projectionId))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(main_chapterUpUrl.suffix(5)) + String(data_destinationErrMsg)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(appCycleFormat) + dataDistributionPath.replacingOccurrences(of: "visit", with: "o") + "Data")]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(userOwnerKey.replacingOccurrences(of: "year", with: "a") + String(appMonthUrl))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func roundAdvertising(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(noti_accessValue.suffix(4)) + "tomEle" + String(userTempCameraUrl.suffix(5)) + String(user_stopSucceedMsg)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(show_foreStrategyMsg.replacingOccurrences(of: "associated", with: "e"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(noti_quickHistoryKey.prefix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return scientific(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func audience(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(app_controlBusinessMsg.prefix(7)))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(app_controlBusinessMsg.prefix(7)))] as? String
            //: if msgType == "audio" {
            if msgType == (constDinnerMsg.replacingOccurrences(of: "thread", with: "di")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(user_replyWrapStr) + String(const_projectionId))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(user_replyWrapStr) + String(const_projectionId))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(main_chapterUpUrl.suffix(5)) + String(data_destinationErrMsg)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(appCycleFormat) + dataDistributionPath.replacingOccurrences(of: "visit", with: "o") + "Data")) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(appCycleFormat) + dataDistributionPath.replacingOccurrences(of: "visit", with: "o") + "Data")] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((userOwnerKey.replacingOccurrences(of: "year", with: "a") + String(appMonthUrl))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(userOwnerKey.replacingOccurrences(of: "year", with: "a") + String(appMonthUrl))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
