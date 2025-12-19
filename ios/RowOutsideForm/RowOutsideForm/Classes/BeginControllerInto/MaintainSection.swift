
//: Declare String Begin

/*: "msgType" :*/
fileprivate let dataEdgeUrl:String = "msgTyreminder priority red"
fileprivate let userObjectPath:[Character] = ["p","e"]

/*: "audio" :*/
fileprivate let userProductName:String = "AUDIO"

/*: "contentType" :*/
fileprivate let showSourceFormat:String = "conimpression"

/*: "AudioMsg" :*/
fileprivate let k_welcomePath:[Character] = ["A","u","d","i","o","M","s","g"]

/*: "audioData" :*/
fileprivate let constHostRaceTitle:String = "bind going provision mechanismaudioDa"
fileprivate let user_calledValue:String = "tface"

/*: "audioUri" :*/
fileprivate let show_obtainId:String = "audcot"

/*: " customElem.data is error" :*/
fileprivate let k_medalMakerPath:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e"]
fileprivate let const_relateData:String = "transfertransferotransfer"

/*: "extra" :*/
fileprivate let appLayerString:String = "edescriptionra"

/*: "msgInfo" :*/
fileprivate let user_mixValue:String = "camera standardmsgInf"
fileprivate let showCotTitle:[Character] = ["o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaintainSection.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class MaintainSection: NSObject {
public class MaintainSection: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func resumeOfCover(data: Data) -> [String: Any] {
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

//: extension MaintainSection {
extension MaintainSection {
    //: class func getMessageInsertTime() -> Double {
    class func galleryMomentum() -> Double {
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
    class func itNameure(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(dataEdgeUrl.prefix(5)) + String(userObjectPath))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (userProductName.lowercased()) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(showSourceFormat.replacingOccurrences(of: "impression", with: "t") + "entType")]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(k_welcomePath)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(constHostRaceTitle.suffix(7)) + user_calledValue.replacingOccurrences(of: "face", with: "a"))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(show_obtainId.replacingOccurrences(of: "cot", with: "i") + "oUri")]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func towardProviderWork(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(k_medalMakerPath) + const_relateData.replacingOccurrences(of: "transfer", with: "r")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(appLayerString.replacingOccurrences(of: "description", with: "xt"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(user_mixValue.suffix(6)) + String(showCotTitle))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return itNameure(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func impact(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(dataEdgeUrl.prefix(5)) + String(userObjectPath))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(dataEdgeUrl.prefix(5)) + String(userObjectPath))] as? String
            //: if msgType == "audio" {
            if msgType == (userProductName.lowercased()) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((showSourceFormat.replacingOccurrences(of: "impression", with: "t") + "entType")) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(showSourceFormat.replacingOccurrences(of: "impression", with: "t") + "entType")] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(k_welcomePath)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(constHostRaceTitle.suffix(7)) + user_calledValue.replacingOccurrences(of: "face", with: "a"))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(constHostRaceTitle.suffix(7)) + user_calledValue.replacingOccurrences(of: "face", with: "a"))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((show_obtainId.replacingOccurrences(of: "cot", with: "i") + "oUri")) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(show_obtainId.replacingOccurrences(of: "cot", with: "i") + "oUri")] as? String
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
