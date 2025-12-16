
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let appIndexKey:String = "V4ujGjresponse robot instance"
fileprivate let constZzKindLengthString:[Character] = ["R","v","g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let k_decideDataMessage:String = "data/trigger generate secret"
fileprivate let showAppUrl:[Character] = ["i","n","d","e","x"]

/*: "toUid" :*/
fileprivate let noti_deliveryPersistCommitStr:String = "left each var potoUid"

/*: "uid" :*/
fileprivate let show_goldUrl:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let noti_noteSortUrl:String = "post"

/*: "Token" :*/
fileprivate let user_showName:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let data_scenarioStr:String = "无assist析"
fileprivate let noti_thereSubmitManUrl:[Character] = ["符","串"]

/*: "plat" :*/
fileprivate let k_sharedPauseString:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let appExplainId:String = "IOS"

/*: "packageId" :*/
fileprivate let user_cropUrl:[Character] = ["p","a","c","k","a","g","e","I","d"]

/*: "channel" :*/
fileprivate let appViewUrl:[Character] = ["c","h","a","n","n","e","l"]

/*: "type" :*/
fileprivate let k_rebuildWomanPath:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let show_logId:String = "spostapost"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocateGesture.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let notiConsumptionMsg = LocateGesture()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let app_rateId = (String(appIndexKey.prefix(6)) + "sNUl6" + String(constZzKindLengthString))

//: class UploadRecordManage: NSObject {
class LocateGesture: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func curveLocate(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(k_decideDataMessage.prefix(5)) + String(showAppUrl))
        //: reqModel.requestServer = MountCustom.share.appConfigMode.reportDomain
        reqModel.requestServer = MountCustom.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.alongEventThat()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.exerciseDoing(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(noti_deliveryPersistCommitStr.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = MountCustom.share.loginUserMode.userID
            messageDic[(String(show_goldUrl))] = MountCustom.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.anNetworkAllow(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func paintDown(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(k_decideDataMessage.prefix(5)) + String(showAppUrl))
        //: reqModel.requestServer = MountCustom.share.appConfigMode.reportDomain
        reqModel.requestServer = MountCustom.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.alongEventThat()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = MountCustom.share.loginUserMode.userID
        messageDic[(String(show_goldUrl))] = MountCustom.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.anNetworkAllow(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func anNetworkAllow(model: ExerciseModel, completion: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = k_runPath.belowWill(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.noticeHeap()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (noti_noteSortUrl.uppercased())
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(user_showName)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", app_rateId)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.appearComponent(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.compose(key)
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
                if let responseModel = JSONDeserializer<EmptyBeyondSubstantial>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func appearComponent(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (data_scenarioStr.replacingOccurrences(of: "assist", with: "法解") + "\u{51fa}JSON字" + String(noti_thereSubmitManUrl)))
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
extension LocateGesture {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func alongEventThat() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(k_sharedPauseString))] = (appExplainId.lowercased()) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(user_cropUrl))] = data_scientificComposeFormat /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = kJoinKey /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.noticeHeap() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(appViewUrl))] = data_scientificComposeFormat /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(k_rebuildWomanPath))] = (show_logId.replacingOccurrences(of: "post", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
