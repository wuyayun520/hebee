
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let data_originalCutString:String = "complete view past overapp/getC"
fileprivate let appJustStr:String = "ONFIG"

/*: "mf/user/getMyInfo" :*/
fileprivate let app_albumName:[Character] = ["m","f","/","u","s","e","r","/","g"]
fileprivate let notiOurDrownPath:String = "perform"
fileprivate let data_listenWantName:String = "column shapeMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let dataSumoMessage:String = "heart drag fatalmf/u"
fileprivate let main_dateTarString:[Character] = ["n","f","o","C","o","l","u","m","n"]

/*: "mfCoin" :*/
fileprivate let appBlackScopeString:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let user_resolutionComprehensiveKey:[Character] = ["m","f","/","i","n","d","e","x","/","g","e","t","C","o","n","f","i","g"]

/*: "baseinfo =  :*/
fileprivate let main_piName:[Character] = ["b","a","s","e"]
fileprivate let data_pullUrl:String = "info = actual harassment"

/*: "UserBasicInfoSetting" :*/
fileprivate let show_playCaptureMessage:[Character] = ["U","s","e","r","B","a","s","i"]
fileprivate let mainNetTitle:String = "center hearingcInfoS"

/*: "/userTag.json" :*/
fileprivate let app_resumeRawName:[Character] = ["/","u","s","e","r","T","a","g"]
fileprivate let userHeapTitle:String = "topic indicator port.json"

/*: "json 解析失败" :*/
fileprivate let constSessionMsg:[Character] = ["j","s","o","n"," ","解","\u{6790}","失","败"]

/*: "app/reportDeviceId" :*/
fileprivate let kMeasureMessage:[Character] = ["a","p","p","/","r","e","p"]
fileprivate let user_clickString:[Character] = ["o","r","t","D","e","v","i","c","e","I","d"]

/*: "token" :*/
fileprivate let k_reserveResumeUndertakeTitle:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "app/reportFcmPushToken" :*/
fileprivate let app_sheMessage:String = "app/repimplement cycle tension"
fileprivate let user_resignHappyMessage:[Character] = ["o","r","t","F","c","m","P","u","s","h","T","o","k","e","n"]

/*: "app/init" :*/
fileprivate let userListenerRocketPath:String = "A"
fileprivate let noti_meetingStr:String = "peer error global subjectpp/init"

/*: "app/ping" :*/
fileprivate let constMonthStr:String = "movie innerapp/ping"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrequencyFind.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var showImplementationString = false

//: var isRetryDeviceIdTime = 3.0
var kVerticalMessage = 3.0

//: class AppManagerRequest: NSObject {
class FrequencyFind: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func creation(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ExerciseModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(data_originalCutString.suffix(8)) + appJustStr.lowercased())
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                data_toStr.set(result, forKey: dataCouldAgentValue)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<CapacityPool>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MountCustom.share.appConfigMode = configModel
                    MountCustom.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataExtraSharedFormat, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = data_toStr.dictionary(forKey: dataCouldAgentValue)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<CapacityPool>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: MountCustom.share.appConfigMode = configModel
                    MountCustom.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataExtraSharedFormat, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func norm(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(app_albumName) + notiOurDrownPath.replacingOccurrences(of: "perform", with: "et") + String(data_listenWantName.suffix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                data_toStr.set(result, forKey: kSignaturePath)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<MusicModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MountCustom.share.loginUserMode = userModel
                    MountCustom.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func totalensityLayer(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(dataSumoMessage.suffix(4)) + "ser/getI" + String(main_dateTarString))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: MountCustom.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                MountCustom.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(appBlackScopeString))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func stroke(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(user_resolutionComprehensiveKey))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: MountCustom.share.loginUserMode.sex))"
            let configKey = "\(app_yieldTransformUrl)_\(String(describing: MountCustom.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                data_toStr.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<EvaluateModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MountCustom.share.appUserConfigMode = userModel
                    MountCustom.share.appUserConfigMode = userModel
                    //: SampleDepth.shared.func__LogingIn()
                    SampleDepth.shared.provide()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: MountCustom.share.appUserConfigMode.baseInfo)
                    installPool(baseinfo: MountCustom.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        MusicThread.shared.duringCanLibrary(false)
                    }
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = data_toStr.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<EvaluateModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: MountCustom.share.appUserConfigMode = userModel
                    MountCustom.share.appUserConfigMode = userModel
                    //: SampleDepth.shared.func__LogingIn()
                    SampleDepth.shared.provide()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: showSearchedMsg, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func installPool(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = data_toStr.string(forKey: dataPathConditionString)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(main_piName) + String(data_pullUrl.prefix(7))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<DeliveryYellow>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        data_toStr.set(baseinfo, forKey: dataPathConditionString)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.scriptBridge() + (String(show_playCaptureMessage) + String(mainNetTitle.suffix(6)) + "etting")
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.waist(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.blindOn(content: responseJson!, writePath: jsonPath + (String(app_resumeRawName) + String(userHeapTitle.suffix(5))))
                            //: MountCustom.share.func__loadUserTagCacheData()
                            MountCustom.share.uniformAcross()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(constSessionMsg)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: MountCustom.share.func__loadUserTagCacheData()
            MountCustom.share.uniformAcross()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func moreStack() {
        //: func__reportDeviceIdentifier()
        transaction()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func transaction() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ExerciseModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(kMeasureMessage) + String(user_clickString))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.noticeHeap()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(app_rateId)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.compose(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if kVerticalMessage <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + kVerticalMessage) {
                    //: isRetryDeviceIdTime *= 2
                    kVerticalMessage *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.transaction()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func button() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: k_reserveResumeUndertakeTitle.reversed(), encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ExerciseModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(app_sheMessage.prefix(7)) + String(user_resignHappyMessage))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func table() {
        //: if isRequestingInit {
        if showImplementationString {
            //: return
            return
        }
        //: isRequestingInit = true
        showImplementationString = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (userListenerRocketPath.lowercased() + String(noti_meetingStr.suffix(7)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: isRequestingInit =  false
            showImplementationString = false
            //: if succeed && MountCustom.share.request_HasInit == false {
            if succeed && MountCustom.share.request_HasInit == false {
                //: MountCustom.share.request_HasInit = true
                MountCustom.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func receiver(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(constMonthStr.suffix(8)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
