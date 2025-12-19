
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let userChartSymbolValue:[Character] = ["a","p","p","/","g","e","t"]
fileprivate let app_averageGenderStr:[Character] = ["C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let dataIncludeFormat:[Character] = ["m","f","/","u","s","e","r","/","g","e"]
fileprivate let data_tarData:String = "architecture arrest eave hometMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let showFadePath:[Character] = ["m","f","/","u","s","e","r"]
fileprivate let constToId:String = "assignment gravity end/getInfo"
fileprivate let main_norRagingFormat:[Character] = ["C","o","l","u","m","n"]

/*: "mfCoin" :*/
fileprivate let dataStrategyName:String = "native employ enjoymfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let appCustomerMessage:[Character] = ["m","f","/","i","n","d","e","x","/","g","e","t","C","o","n"]
fileprivate let user_tingStr:String = "enjoyg"

/*: "baseinfo =  :*/
fileprivate let mainOffceMsg:String = "exceptionaseinf"
fileprivate let notiDrawFormat:String = "asset active boto = "

/*: "UserBasicInfoSetting" :*/
fileprivate let noti_dimensionStr:String = "UserBbuilder manager impression til"
fileprivate let main_errMsg:String = "asicInscientific version bot kit"
fileprivate let user_okMsg:String = "ttinsh"

/*: "/userTag.json" :*/
fileprivate let showScenarioMessage:String = "/usermini yer civilization everyone"
fileprivate let appPeopleValue:String = "obean"

/*: "json 解析失败" :*/
fileprivate let mainGraphTractorPath:[Character] = ["j","s","o","n"," ","\u{89e3}"]
fileprivate let user_sunName:String = "析失败"

/*: "app/reportDeviceId" :*/
fileprivate let mainPerString:[Character] = ["a","p","p","/","r"]
fileprivate let main_zoneMessage:String = "eporby"
fileprivate let main_blindMessage:String = "height clear opinion am chopceId"

/*: "token" :*/
fileprivate let userPicName:[UInt8] = [0x4e,0x55,0x51,0x5f,0x54]

/*: "app/reportFcmPushToken" :*/
fileprivate let app_deliveryId:String = "temporary response material place indicatorapp/r"
fileprivate let dataKingInnerSecretMessage:String = "permission direction masktFcmP"
fileprivate let kRecentWarningUrl:String = "modify tension example deploy exploreushT"

/*: "app/init" :*/
fileprivate let user_constraintString:[Character] = ["a","p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let mainToolMsg:String = "APP"
fileprivate let appAttachInsideMessage:String = "receiver adolescent grain delay soak/ping"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodAgile.swift
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
var kLocationFormat = false

//: var isRetryDeviceIdTime = 3.0
var k_selectionData = 3.0

//: class AppManagerRequest: NSObject {
class MethodAgile: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func greetDestroy(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = PopAdjust()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(userChartSymbolValue) + String(app_averageGenderStr))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        MediaSquare.saveHead()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MediaSquare.spell()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                appEfficiencyStorageStr.set(result, forKey: app_accountString)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<NearPaint>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: VideoMagnitudeerval.share.appConfigMode = configModel
                    VideoMagnitudeerval.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataMethodStr, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = appEfficiencyStorageStr.dictionary(forKey: app_accountString)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<NearPaint>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: VideoMagnitudeerval.share.appConfigMode = configModel
                    VideoMagnitudeerval.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataMethodStr, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func flag(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(dataIncludeFormat) + String(data_tarData.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                appEfficiencyStorageStr.set(result, forKey: data_actionFormat)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<StrategyWill>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: VideoMagnitudeerval.share.loginUserMode = userModel
                    VideoMagnitudeerval.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func languageDoing(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(showFadePath) + String(constToId.suffix(8)) + String(main_norRagingFormat))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: VideoMagnitudeerval.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                VideoMagnitudeerval.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(dataStrategyName.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func styleTween(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(appCustomerMessage) + user_tingStr.replacingOccurrences(of: "enjoy", with: "fi"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: VideoMagnitudeerval.share.loginUserMode.sex))"
            let configKey = "\(constVisibleFutureAttributePath)_\(String(describing: VideoMagnitudeerval.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                appEfficiencyStorageStr.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<StackRefreshMedium>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: VideoMagnitudeerval.share.appUserConfigMode = userModel
                    VideoMagnitudeerval.share.appUserConfigMode = userModel
                    //: SpellAround.shared.func__LogingIn()
                    SpellAround.shared.belowThrough()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: VideoMagnitudeerval.share.appUserConfigMode.baseInfo)
                    outsideSay(baseinfo: VideoMagnitudeerval.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        TrainGreat.shared.sequence(false)
                    }
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = appEfficiencyStorageStr.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<StackRefreshMedium>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: VideoMagnitudeerval.share.appUserConfigMode = userModel
                    VideoMagnitudeerval.share.appUserConfigMode = userModel
                    //: SpellAround.shared.func__LogingIn()
                    SpellAround.shared.belowThrough()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: show_putEmbraceId, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func outsideSay(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = appEfficiencyStorageStr.string(forKey: k_checkId)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (mainOffceMsg.replacingOccurrences(of: "exception", with: "b") + String(notiDrawFormat.suffix(4))) + "\(baseinfo)")
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
                    if let responseModel = JSONDeserializer<InformationStrength>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        appEfficiencyStorageStr.set(baseinfo, forKey: k_checkId)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.singleRemote() + (String(noti_dimensionStr.prefix(5)) + String(main_errMsg.prefix(6)) + "foSe" + user_okMsg.replacingOccurrences(of: "sh", with: "g"))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.pick(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.rankUsual(content: responseJson!, writePath: jsonPath + (String(showScenarioMessage.prefix(5)) + "Tag.js" + appPeopleValue.replacingOccurrences(of: "bean", with: "n")))
                            //: VideoMagnitudeerval.share.func__loadUserTagCacheData()
                            VideoMagnitudeerval.share.anyCorner()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(mainGraphTractorPath) + user_sunName.capitalized))
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
            //: VideoMagnitudeerval.share.func__loadUserTagCacheData()
            VideoMagnitudeerval.share.anyCorner()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func make() {
        //: func__reportDeviceIdentifier()
        accountOccasion()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func accountOccasion() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PopAdjust()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(mainPerString) + main_zoneMessage.replacingOccurrences(of: "by", with: "t") + "Devi" + String(main_blindMessage.suffix(4)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.annualTransaction()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(user_shadowValue)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.smallStrength(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if k_selectionData <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + k_selectionData) {
                    //: isRetryDeviceIdTime *= 2
                    k_selectionData *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.accountOccasion()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func gesture() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: userPicName.map{$0^58}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = PopAdjust()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(app_deliveryId.suffix(5)) + "epor" + String(dataKingInnerSecretMessage.suffix(5)) + String(kRecentWarningUrl.suffix(4)) + "oken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func alongRate() {
        //: if isRequestingInit {
        if kLocationFormat {
            //: return
            return
        }
        //: isRequestingInit = true
        kLocationFormat = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(user_constraintString))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: isRequestingInit =  false
            kLocationFormat = false
            //: if succeed && VideoMagnitudeerval.share.request_HasInit == false {
            if succeed && VideoMagnitudeerval.share.request_HasInit == false {
                //: VideoMagnitudeerval.share.request_HasInit = true
                VideoMagnitudeerval.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func workBy(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (mainToolMsg.lowercased() + String(appAttachInsideMessage.suffix(5)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
