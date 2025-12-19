
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let dataOperateId:[Character] = ["V","4","u","j","G","j","s","N","U","l","6","R","v","g","j"]
fileprivate let notiExplorationMessage:String = "deal my yea pair flagvgD6m91"

/*: "data/index" :*/
fileprivate let kCityValue:[Character] = ["d","a","t","a","/","i","n","d","e","x"]

/*: "toUid" :*/
fileprivate let dataFlexPendingMsg:String = "early conversion fill admin existtoUid"

/*: "uid" :*/
fileprivate let user_nowhereMessage:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let k_workId:String = "POSam"

/*: "Token" :*/
fileprivate let user_floorFatalFormat:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let kRemarkMessage:[Character] = ["无","法","\u{89e3}","析","出","J","S","O","N"]
fileprivate let mainExistingDateUrl:[Character] = ["字","符","串"]

/*: "plat" :*/
fileprivate let mainFoundationValue:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let user_himString:String = "assistantos"

/*: "packageId" :*/
fileprivate let kDeliveryEnableerValue:String = "palessk"

/*: "channel" :*/
fileprivate let user_violationStr:String = "chabroadbroad"
fileprivate let noti_relatedStr:[Character] = ["e","l"]

/*: "type" :*/
fileprivate let constTierString:String = "TYPE"

/*: "stat" :*/
fileprivate let const_protestHardVisitKey:String = "sdesignt"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GateMain.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let k_frameUrl = GateMain()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let user_shadowValue = (String(dataOperateId) + String(notiExplorationMessage.suffix(7)))

//: class UploadRecordManage: NSObject {
class GateMain: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func trainEssayDrownAccuseResMaxMessage(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(kCityValue))
        //: reqModel.requestServer = VideoMagnitudeerval.share.appConfigMode.reportDomain
        reqModel.requestServer = VideoMagnitudeerval.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.drawerConnect()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.magnitudeeractionMusic(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(dataFlexPendingMsg.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = VideoMagnitudeerval.share.loginUserMode.userID
            messageDic[(String(user_nowhereMessage))] = VideoMagnitudeerval.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.formatAvailableGraphicConsumptionTake(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func instanceHard(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(kCityValue))
        //: reqModel.requestServer = VideoMagnitudeerval.share.appConfigMode.reportDomain
        reqModel.requestServer = VideoMagnitudeerval.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.drawerConnect()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = VideoMagnitudeerval.share.loginUserMode.userID
        messageDic[(String(user_nowhereMessage))] = VideoMagnitudeerval.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.formatAvailableGraphicConsumptionTake(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func formatAvailableGraphicConsumptionTake(model: PopAdjust, completion: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = const_equivalentValue.toolAlways(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.annualTransaction()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (k_workId.replacingOccurrences(of: "am", with: "T"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(user_floorFatalFormat)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", user_shadowValue)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.kindOccupy(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.smallStrength(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<ThinDense>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func kindOccupy(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(kRemarkMessage) + String(mainExistingDateUrl)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension GateMain {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func drawerConnect() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(mainFoundationValue))] = (user_himString.replacingOccurrences(of: "assistant", with: "i")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(kDeliveryEnableerValue.replacingOccurrences(of: "less", with: "c") + "ageId")] = user_oneData /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = main_persistDirectlyStr /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.annualTransaction() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(user_violationStr.replacingOccurrences(of: "broad", with: "n") + String(noti_relatedStr))] = user_oneData /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(constTierString.lowercased())] = (const_protestHardVisitKey.replacingOccurrences(of: "design", with: "ta")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
